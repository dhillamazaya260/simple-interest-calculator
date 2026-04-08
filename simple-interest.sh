#!/bin/bash
# Skrip ini menghitung bunga sederhana berdasarkan nilai pokok,
# suku bunga tahunan, dan periode waktu dalam tahun.

# Jangan gunakan skrip ini di lingkungan produksi. Hanya untuk tujuan pembelajaran.

# Input:
# p, nilai pokok (principal)
# t, periode waktu dalam tahun (time)
# r, suku bunga tahunan (rate)

# Output:
# bunga sederhana = p * t * r / 100

echo "Masukkan nilai pokok (principal):"
read p
echo "Masukkan suku bunga per tahun (rate):"
read r
echo "Masukkan periode waktu dalam tahun (time):"
read t

# Menghitung bunga sederhana
s=$(echo "scale=2; ($p * $t * $r) / 100" | bc)

echo "Bunga sederhana adalah: "
echo $s
