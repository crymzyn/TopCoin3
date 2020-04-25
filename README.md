
TopCoin3 - TOP

- 60 sec block time
- diff retarget each block
- 3 transaction confirmations
- 30 minted block confirmations
- PoS block generation after 1 day of holding
- 24 Million Premine 

Ports:
connection:	22561
RPC:			22562

- Links 

- Discord  https://discord.gg/WFcFAnb

- bitcointalk link: https://bitcointalk.org/index.php?topic=765196.0

- Ubuntu Build 

-TopCoin3 is QT4 only at the moment 

-Dependencies

-sudo apt update -y

-sudo apt-get --assume-yes install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3

-sudo apt-get --assume-yes install software-properties-common

-sudo add-apt-repository -y ppa:bitcoin/bitcoin

-sudo apt-get --assume-yes update

-sudo apt-get --assume-yes install libdb4.8-dev libdb4.8++-dev

-sudo apt-get --assume-yes install libminiupnpc-dev

-sudo apt-get --assume-yes install libzmq3-dev 

-sudo apt-get --assume-yes install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler

-sudo apt-get --assume-yes install libqt4-dev libprotobuf-dev protobuf-compiler

-sudo apt-get --assume-yes install libqrencode-dev

-sudo apt-get --assume-yes install libboost-all-dev

-sudo apt-get --assume-yes install libssl1.0

- GUI 
- (from root of source folder) qmake -qt4 USE_UPNP=-
- make ((-j# Number of threads) optional)


- Daemon 
- (from root of source folder/src)
- make -f makefile.unix USE_UPNP=-

