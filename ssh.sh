echo "   ▓█████▄   ▓█████   ▓█████ ";
echo "   ▒██▀ ██▌  ▓█   ▀   ▓█   ▀ ";
echo "   ░██   █▌  ▒███     ▒███   ";
echo "   ░▓█▄   ▌  ▒▓█  ▄   ▒▓█  ▄ ";
echo "   ░▒████▓   ░▒████▒  ░▒████▒";
echo "    ▒▒▓  ▒   ░░ ▒░ ░  ░░ ▒░ ░";
echo "    ░ ▒  ▒    ░ ░  ░   ░ ░  ░";
echo "    ░ ░  ░      ░        ░   ";
echo "      ░         ░  ░     ░  ░";
echo "    ░                        ";

echo
echo
echo

cd ~
mkdir .ssh
cd .ssh
touch id_rsa
echo 'Private Key' > id_rsa
touch id_rsa.pub
echo Pub_Key > id_rsa.pub
echo 
chmod 600 id_rsa
chmod 644 id_rsa.pub
echo chave ssh criada!
cd ~
chmod 700 .ssh
