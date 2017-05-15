
#!/bin/bash

echo "Deseja desligar ou reiniciar o computador (Digite r para reiniciar ou d para desligar)?"
read acao

case "$acao" in

"r")

echo "O sistema esta reiniciando agora!"
shutdown -r now
exit 0

;;

"d")

echo "O sistema esta desligando agora!"
shutdown -h now
exit 0

;;

*)

echo "ERRO"
exit 0;

;;

esac
