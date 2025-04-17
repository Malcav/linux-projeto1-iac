#!/bin/bash
#
#
echo "criando pastas"

mkdir /adm
chown -R carlos:grp_adm /adm
chmod 770 /adm

mkdir /ven
chown -R maria:grp_ven /ven
chmod 770 /ven

mkdir /sec
chown -R joao:grp_sec /sec
chmod 770 /sec

mkdir /publico
chmod 777 /publico

echo "pastas criadas"

