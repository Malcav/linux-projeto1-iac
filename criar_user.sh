#!/bin/bash
#
#
echo "criando usuarios"

useradd carlos -G grp_adm -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd carlos -e

useradd debora -G grp_adm -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd debora -e

useradd josefa -G grp_adm -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd josefa -e

useradd maria -G grp_ven -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd maria -e

useradd sebas -G grp_ven -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd sebas -e

useradd amanda -G grp_ven -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd amanda -e

useradd joao -G grp_sec -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd joao -e

useradd rob -G grp_sec -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd rob -e

useradd roger -G grp_sec -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd roger -e

echo "encerrando"
