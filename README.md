Axelcoin (AXL)

===================

Copyright © 2017 Axelcoin developers

SHA-256 PoW/PoS Hybrid with 1% Yearly Interest

RPC Port: 23498

P2P Port: 23497



INSTALL THE Axelcoin QT WALLET (LINUX)
Open the Terminal either from the Unity Menu or by pressing Ctrl+Alt+T.

In the terminal type: 
sudo apt-get install libqt4-dev libminiupnpc-dev
sudo apt-get install build-essential libboost-all-dev libcurl4-openssl-dev libdb5.1-dev libdb5.1++-dev qt5-default qttools5-dev-tools qt-sdk make qrencode libqrencode-dev 

and hit return/enter.

sudo apt-get install git 

git clone https://github.com/CONDOR96/Axelcoin

In the terminal type: cd Axelcoin and hit return/enter.
In the terminal type: qmake -qt=qt5 “USE_QRCODE=1″ “USE_UPNP=-” and hit return/enter.

In the terminal type: make and hit return/enter.

Enter the Axelcoin folder and run the Axelcoin-qt file by double-clicking the icon.
