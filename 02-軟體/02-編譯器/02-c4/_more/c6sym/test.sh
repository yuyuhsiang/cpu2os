set -x
gcc -w c4.c -o c4
./c4 hello.c
# ./c4 c4.c hello.c
# ./c4 c4.c c4.c hello.c