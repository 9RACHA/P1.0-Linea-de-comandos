#1 

ls /bin

#2

ls /tmp

#3

ls -r/etc/t*

#4

ls /dev/tty??

#5

ls /dev/tty*[1-4]

#6

ls /dev/t*c1

#7

ls -a /

#8

ls -d /etc/[^t]*

#9

ls -R /usr

#10

cd /tmp

#11

pwd

#12

date

#13

cd /home

#14

pwd

#15

ls -i

#16

rm -rf PRUEBA/*

#17

mkdir PRUEBA/dir1
mkdir PRUEBA/dir1/dir11
mkdir PRUEBA/dir2
mkdir PRUEBA/dir3
mkdir PRUEBA/dir3/dir31
mkdir PRUEBA/dir3/dir31/dir311
mkdir PRUEBA/dir3/dir31/dir312

#18

sudo touch /etc/motd PRUEBA/mensaje

#19

cd PRUEBA
cp mensaje dir1/mensaje && cp mensaje dir2/mensaje && cp mensaje dir3/mensaje

#20

ls -R PRUEBA

#21

cp -r /etc/rc.d dir31

#22

cp -r /bin/?a?? PRUEBA/dir3/dir31/dir311

#23

sudo cp -r ../usuarioPrueba PRUEBA/dir1/dir11

#24

mv PRUEBA/dir3/dir31 PRUEBA/dir2

#25

ls -R $HOME

#26

mv PRUEBA/dir3/mensaje PRUEBA/dir3/.mensaje

#27

rm -rf PRUEBA/dir1

#28

cp / dev/t???[a*b]/home/windows/PRUEBA/dir3/dir31/dir312

#29

rm -r PRUEBA/dir2/dir31/dir312/???q[^b]

#30

mv PRUEBA/dir2/dir31/dir312 PRUEBA/dir3

#31

ln -s /home/windows/PRUEBA/dir1 PRUEBA/dir3/enlacedir1

#32

cd dir3 mkdir enlacedir1/nuevo1

#33

cp -r /bin/u* enlacedir1/nuevo1/

#34

ln fich1 dir1/enlace ln fich1 dir2/enlace

#35

rm fich1 cp dir1/enlace dir3/

#36

ln -s /home/windows/PRUEBA/dir2 /home/ubuntu/PRUEBA/dir1/enlafich1

#37

cd dir1 cp enlafich1 ../dir2/dir31/dir311/fich1

#38

cat enlafich1

#39

rm dir2/fich1

#40

rm -r *

#41

mkdir dir1 mkdir dir2 ls -l

#42

chmod 555 dir2

#43

chmod 551 dir2

#44

ls -l

#45

mkdir dir2/dir21 no se puede crear perniso denegado

#46

chmod 751 dir2 mkdir dir2/dir21

#47

ls -l dir2

#48

cd .. cd dir3 ls -lR

#49

ls -lR

#50

cd PRUEBA umask 744 dir21 umask 744 dir3 umask 644 dir2 ls ls -l ls -la

#51

mkdir dira mkdir dirb mkdir dirc mkdir dird

#52

ls -l

#53

touch uno chmod a-r uno ls -l rm uno

#54

chmod = dir2 chmod o=rwx dir2

#55

mkdir carpeta1 chmod u=rwx,g=,o= carpeta1 touch carpeta1/fich1 touch carpeta1/fich2 chmod = carpeta1/fich1 chmod = carpeta1/fich2 chmod o=rw carpeta1/fich1 ls -l
mkdir carpeta2 chmod u=rwx,g=rx,o= carpeta2 touch carpeta2/file1 touch carpeta2/file2 chmod = carpeta2/file2 chmod = carpeta2/file1 chmod u=rw,g=rw carpeta2/file1 chmod u=rw,g=r carpeta2/file2 ls -l

#56

ls -lR

#57

mkdir correo mkdir fuentes

#58

cd fuentes mkdir dir1 mkdir dir2

#59

mkdir ../correo/menus

#60

cd $HOME

#61

find PRUEBA/fuentes -type d -name "tty2" -exec ls -l {} ;

#62

ls -l /dev/tt*

#63

find /usr/bin -type d -name "*" -exec ls -l {} ;

#64

find / -type d -name "*" -exec ls {} ;

#65

find / -user root -type f

#66

find /usr/include -type f -regex ".*.h"

#67

ls /bin/ls*

#68

find /home/windows -exec file --mime-type -0 '{}' ;

#69

mkdir uno chmod u=rw,g=rw,o= uno ls -ld uno

#70

chmod u=rwx,g=rwx,o= uno mkdir uno/uno1 chmod u=rwx,g=,o=w uno/uno1 ls -ld uno/uno1

#71

find /home/usuario2 -type f -regex ".*[0-9]" -exec cp -r '{}' PRUEBA/correo/menus/ ;

#72

sudo -s

#73

touch minimo

#74

cat /etc/motd

#75

who | grep $USER | sort -k 1 > 

#76

mkdir carpeta chmod a-r carpeta find ~ -type d > direc

#77

find ~ -type d 2> malo

#78

find /etc -type f >> direc

#79

find ./ -type f -not -iname ai 1> nuevalista 2> malos find ./ -type f -iname ai 1> nuevalista 2> malos

#80

time 'sleep 3' time who -p %e

#81

ps -U root -u root u

#82

ps -U root -u root u | grep -v "'ls /dev'"

#83

echo "'date +"%A %D"' - 'pwd'" >>lista

#84

ps axu

#85

top -d 1 -n 10

#86

ps -e

#87

cat /etc/passwd | wc -l

#88

cat /etc/passwd | grep bash

#89

who -q

#90

man gcc > gcc.man_page cat gcc.man_page | sed -e 's/ //g' > file.filled cat file.filled | grep ^[Ll]

#91

cat file.filled | grep ^[Ll] | wc -l











