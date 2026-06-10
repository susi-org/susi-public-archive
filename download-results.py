#!/usr/bin/env python3

# Parsing results from old trojsten pages, taken from my old project on data management and slightly modified

from dataclasses import dataclass
import requests
import time
from bs4 import BeautifulSoup as bs
import sys

def eprint(*args, **kwargs): print(*args, file=sys.stderr, **kwargs)

@dataclass
class Record:
    table_year: str
    table_part: int
    table_round: int
    name: str
    school_year: str
    school: str
    points_before: int
    points: list[int]
    points_sum: int
    points_after: int

    def __str__(self):
        return ",".join(map(str, (
            self.table_year, self.table_part, self.table_round,
            self.name, self.school_year, self.school,
            self.points_before, "+".join(map(str, self.points)), self.points_sum, self.points_after
        )))
    __repr__ = __str__

def try_download_one_page(address, timeout=0):
    if timeout > 0:
        eprint("Sleep before...", end=' ')
        time.sleep(timeout)
    eprint(address, end=' ')
    response = requests.get(address)
    eprint(response.status_code)
    if response.status_code != 200: return None
    return response.text

def extract_year_part_round(line):
    year = int(line.text.split(".")[-2].split()[-1])
    part = int(line.text.split(".")[-3].split()[-1])
    if "objav" in line.text:
        if year == 3 and part == 2: round = 2
        else: round = 3
    else: round = int(line.text.split(".")[-4].split()[-1])
    return (year, part, round)

def parse_points(text):
    sane = "".join(text.split("?")).strip()
    if len(sane) == 0: return 0
    return int(float(sane) // 1)

def parse_table(soup, year_offset, skip_coefficient, take_all_tables):
    small_tag = soup.find("small")
    if small_tag is None: return []

    year, part, round = extract_year_part_round(small_tag)
    year += year_offset
    year = str(year) + "_" + str(year + 1)[-2:]

    add_points_before = soup.find("strong", string="P") is None

    records = []
    tables = list(soup.find_all("table"))
    for table in ([tables[0]] if not take_all_tables else tables):
        for row in table.find_all("tr"):
            if row.find("td", class_="result-name") is None: continue

            points = list(map(lambda x: parse_points(x.text),
                            row.find_all("td", class_="result-task")))
            if skip_coefficient: points = points[1:]
            if add_points_before: points = [0] + points

            records.append(Record(
                year, part, round,
                row.find("td", class_="result-name").text.strip(),
                row.find("td", class_="result-year").text.strip(),
                row.find("td", class_="result-school").text.strip(),
                points[0], points[1:-1], sum(points[1:-1]), points[-1]
            ))
    return records

def download_and_parse_from_list(addresses, year_offset=0, skip_coefficient=True, take_all_tables=False):
    pages = list(filter(lambda x: x is not None,
                        (try_download_one_page(address) for address in addresses)))
    records = []
    for _, page in enumerate(pages):
        soup = bs(page, "html.parser")
        records += parse_table(soup, year_offset, skip_coefficient, take_all_tables)
    return records

def get_address_list_from_page(address_base, address_end):
    page = try_download_one_page(address_base + address_end)
    if page is None: return []

    soup = bs(page, "html.parser")
    tags = soup.find_all("a")
    return list(map(lambda x: address_base + x,
                    filter(lambda x: "/vysledky" in x,
                           map(lambda x: x.get("href"), tags))))

def download_susi():
    main_address = "https://stare-docasne-fx.fks.sk" # Hosted for a time to download the results, but not available anymore
    addresses = list(sorted(filter(lambda x: "cech" in x or "sielkov" in x, # "Cíferský cech" or "Zásielkovňa"
        get_address_list_from_page(main_address, "/ulohy/")),
        key=lambda x: int("0" + x.split("/")[4].strip())
    ))
    eprint(f"Downloading {len(addresses)} pages...")
    # eprint("Addresses:", *addresses, sep='\n')
    results = download_and_parse_from_list(addresses, 2019, True, False)
    eprint(f"Download completed, parsed {len(results)} records.")
    return results

if __name__ == "__main__":
    print("table_year,table_part,table_round,name,school_year,school,points_before,points,points_sum,points_after")
    print(*download_susi(), sep='\n')
