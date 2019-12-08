export ROOTSYS=~/Downloads/root
source $ROOTSYS/bin/thisroot.sh 
export PATH=/usr/local/opt/qt/bin:$PATH
export LDFLAGS="-L/usr/local/opt/qt/lib":$LDFLAGS
export CPPFLAGS="-I/usr/local/opt/qt/include":$CPPFLAGS
export PKG_CONFIG_PATH=/usr/local/opt/qt/lib/pkgconfig:$PKG_CONFIG_PATH
source /opt/geant4/einstall/geant4.10.05.p01/bin/geant4.sh
export LD_LIBRARY_PATH=/opt/genat4/einstall/geant4.10.05.p01/lib:$LD_LIBRARY_PATH
alias gcmake='cmake -DGeant4_DIR=/opt/geant4/einstall/geant4.10.05.p01/lib/Geant4-10.05.p01/'
