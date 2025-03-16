for file in H3K4me1.bedGraph H3K4me3.bedGraph H3K27ac.bedGraph H3K27me3.bedGraph H3K9me3.bedGraph H3K36me3.bedGraph; do
    sort -k1,1 -k2,2n "$file" -o "$file"
    echo "Sorted: $file"
done