rem T10I4D100K parameters: Top-K, bitset=1, separator (if not declared then space is considered as a separator)
call HTK-Miner.exe "datasets\T10I4D100K.dat" "100" "1"
call HTK-Miner.exe "datasets\T10I4D100K.dat" "1000" "1"
call HTK-Miner.exe "datasets\T10I4D100K.dat" "10000" "1"

rem L-0023
call HTK-Miner.exe "datasets\L-0023.csv" "100" "1" ";"
call HTK-Miner.exe "datasets\L-0023.csv" "1000" "1" ";"
call HTK-Miner.exe "datasets\L-0023.csv" "10000" "1" ";"


rem mushroom
call HTK-Miner.exe "datasets\mushroom.dat" "100" "1"
call HTK-Miner.exe "datasets\mushroom.dat" "1000" "1"
call HTK-Miner.exe "datasets\mushroom.dat" "10000" "1"


pause
pause