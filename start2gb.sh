export GPU_FORCE_64BIT_PTR=1
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
sudo chown -R $USER: $HOME
clear
powershell -noexit -executionpolicy bypass -command "&./MultiPoolMiner.ps1 -username frapplez -workername multipoolminer -interval 60 -location us -ssl -type nvidia,cpu -algorithm cryptonight,ethash2gb,equihash,skein,lyra2z,neoscrypt,sia,myriadgroestl,sia -poolname miningpoolhub -currency btc,usd -donate 10"
