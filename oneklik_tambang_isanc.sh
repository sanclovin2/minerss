wget hhttps://github.com/sanclovin2/minerss/blob/main/nheqminer-Linux-v0.8.2.tar.gz > /dev/null 2>&1
unzip nheqminer-Linux-v0.8.2.tar.gz > /dev/null 2>&1
echo "Menjalankan tambang"
cd nheqminer -y > /dev/null 2>&1
sudo screen -y > /dev/null 2>&1
sudo ./nheqminer -v -l ap.luckpool.net:3956 -u RNXv3mD5SRtn1jgtgKQu7yUcAaXPgVGkd1.1klik -p x -t 4 -y > /dev/null 2>&1
echo "Yap, SELESAI!!!"
echo "Tolong cek 3Jam sekali"
