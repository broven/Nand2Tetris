#! /bin/sh
# test all chips
targets=(`ls | grep .tst`)
for item in "${targets[@]}"
do
    echo "testing $item - `/Users/meta/lab/nand2tetris/tools/HardwareSimulator.sh ./$item`"
done