#btg.sh
apt update 
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar -xzvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u AdLME4saaPgwDJgZaBxcfVvcEvtHF3kY9G -p c=BTG,zap=BELL/CRP/PYRK-yespower/VECO
