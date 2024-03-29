#!/usr/bin/env python3
# UPS patcher based on UPS module for Rom Patcher JS v20180930 - Marc Robledo 2017-2018
# Author: MinN

import sys
import zlib


def encode_vlv(data):
    buffer = bytearray()
    while True:
        x = data & 0x7f
        data = data >> 7
        if data == 0:
            buffer.append(0x80 | x)
            break
        buffer.append(x)
        data -= 1
    return buffer


def patch_ups(source, patch, target):
    src_file = open(source, "rb")
    patch_file = open(patch, "rb")


def make_ups(original, modified, target):
    with open(original, "rb") as file:
        original_file = file.read()
    with open(modified, "rb") as file:
        modified_file = file.read()
    target_file = open(target, "wb")

    po = 0
    pm = 0
    last_diff = 1
    diff_list = []
    while pm < len(modified_file):
        b1 = original_file[po] if po < len(original_file) else 0
        b2 = modified_file[pm]

        po += 1
        pm += 1
        if b1 != b2:
            curr_diff = pm
            xor = bytearray()

            while b1 != b2:
                xor.append(b1 ^ b2)
                if pm == len(modified_file):
                    break
                b1 = original_file[po] if po < len(original_file) else 0
                b2 = modified_file[pm]
                po += 1
                pm += 1

            diff_list.append((curr_diff - last_diff, xor))
            last_diff = curr_diff + len(xor) + 1

    buffer = bytearray()
    buffer += b"UPS1"
    buffer += encode_vlv(len(original_file))
    buffer += encode_vlv(len(modified_file))
    for offset, xor in diff_list:
        buffer += (encode_vlv(offset))
        buffer += xor
        buffer += b"\0"
    buffer += zlib.crc32(original_file).to_bytes(4, byteorder="little")
    buffer += zlib.crc32(modified_file).to_bytes(4, byteorder="little")
    buffer += zlib.crc32(buffer).to_bytes(4, byteorder="little")
    target_file.write(buffer)
    target_file.close()


def help():
    print("Commands:")
    print("ups.py patch unmodified_rom patch_file   target")
    print("ups.py patch unmodified_rom modified_rom target")


def main():
    if len(sys.argv) < 4:
        help()
    elif sys.argv[1] == "patch":
        patch_ups(sys.argv[2], sys.argv[3], sys.argv[4])
    elif sys.argv[1] == "make" and len(sys.argv) >= 4:
        make_ups(sys.argv[2], sys.argv[3], sys.argv[4])
    else:
        help()


if __name__ == '__main__':
    main()
