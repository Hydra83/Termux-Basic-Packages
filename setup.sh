clear
rm -rf $PREFIX/bin/Termux
mv Termux $PREFIX/bin/
chmod +x $PREFIX/bin/Termux
cd
Termux
echo "If you want to use my tool next time just write $Termux and ENTER" | lolcat -as 10
