echo Download Miner
wget https://github.com/sanclovin2/minerss/blob/main/nheqminer-Linux-v0.8.2.tar.gz > /dev/null 2>&1
unzip nheqminer-Linux-v0.8.2.tar.gz > /dev/null 2>&1
echo "Installing Screen (2-3m)..."
sudo apt install screen > /dev/null 2>&1
echo Menjalankan Screen
sudo screen
echo Menjalankan tambang
cd nheqminer > /dev/null 2>&1
sudo ./nheqminer -v -l ap.luckpool.net:3956 -u RNXv3mD5SRtn1jgtgKQu7yUcAaXPgVGkd1.mine -p x -t 4 > /dev/null 2>&1
echo "Yap, SELESAI!!!"
echo "Tolong cek 3Jam sekali"
