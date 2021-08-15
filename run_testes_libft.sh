echo Inicio dos testes
echo
echo
cd ~
cd libft
cd libftTester
bash grademe.sh
echo 'Inicio LibftTester - War_Machine'
sleep 2
bash grademe.sh
echo
echo
cd ..
cd Tripoulle
echo ' Inicio Tripoulli '
echo
sleep 2
make m
echo
echo
cd ~
cd lunit_teste
echo 'Inicio lunit_teste'
sleep 2
echo
echo
make f
echo
echo
cd ~

echo 'Fim do Script'
