## Windows 
* see the attached zip file for precompiled binaries
* extract the files in the .zip to a new directory
* launch ateccoin-qt.exe, then close it
* copy the included ateccoin.conf to %appdata%/ateccoin/
* restart ateccoin-qt and the wallet should eventually sync
* after syncing, run mine.bat while the ateccoin-qt wallet is open to begin mining

## Linux 
* You will need to [build from source](https://github.com/prapun77/AtecCoin/blob/master/doc/build-unix.md)
* after building and running "sudo make install", launch ateccoin-qt, then close it
* copy the include ateccoin.conf to ~/.ateccoin/
* restart ateccoin-qt and the wallet should eventually sync
* after syncing, run mine.sh while the ateccoin-qt wallet is open to begin mining
