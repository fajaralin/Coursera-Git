#!/bin/bash
# Skrip ini menghitung bunga sederhana (simple interest) berdasarkan input pengguna

echo "Masukkan nilai pokok (principal):"
read p
echo "Masukkan suku bunga tahunan (rate of interest):"
read r
echo "Masukkan periode waktu dalam tahun (time period):"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Bunga sederhana (Simple Interest) adalah: $s"
