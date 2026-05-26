#!/usr/bin/env python3

from os.path import exists
from sys import argv

fname = argv[1]
with open(fname, 'r') as f:
    lines = list(map(lambda s: s.strip(), f.readlines()))
for line in lines:
    if line.startswith("@L"): continue
    elif line.startswith("@H"): print(line[2:])
    elif line.startswith("@Y"): print(f"https://www.youtube.com/watch?v={line[3:-1]}")
    elif line.startswith("@P"):
        parts = list(map(lambda s: s[:-1], line[2:].split("{")))
        name = parts[1]
        size = parts[4]
        found = False
        for suffix in ("png", "jpg", "jpeg", "gif", "pdf", "svg"):
            if exists(f"{name}.{suffix}"):
                print(f"![]({name}.{suffix})" + '{style="width:' + str(size) + '}')
                found = True
                break
        if not found: exit(1)
    else: print(line)
