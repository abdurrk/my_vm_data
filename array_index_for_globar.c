
int a[100];
int main(int argc,char** argv)
{
    return a[argc+100];
}
/*
sample out put is given bellow
abdur@abdur-VirtualBox:~/memory_manegment_tool$ g++ array_index_for_globar.c -o bound -Wall -g -fsanitize=address
abdur@abdur-VirtualBox:~/memory_manegment_tool$ ./bound
=================================================================
==11970==ERROR: AddressSanitizer: global-buffer-overflow on address 0x5593e71c9234 at pc 0x5593e71c622b bp 0x7ffd9a035b70 sp 0x7ffd9a035b60
READ of size 4 at 0x5593e71c9234 thread T0
    #0 0x5593e71c622a in main /home/abdur/memory_manegment_tool/array_index_for_globar.c:5
    #1 0x7f40181e6d8f in __libc_start_call_main ../sysdeps/nptl/libc_start_call_main.h:58
    #2 0x7f40181e6e3f in __libc_start_main_impl ../csu/libc-start.c:392
    #3 0x5593e71c6104 in _start (/home/abdur/memory_manegment_tool/bound+0x1104)

0x5593e71c9234 is located 4 bytes to the right of global variable 'a' defined in 'array_index_for_globar.c:2:5' (0x5593e71c90a0) of size 400
SUMMARY: AddressSanitizer: global-buffer-overflow /home/abdur/memory_manegment_tool/array_index_for_globar.c:5 in main
Shadow bytes around the buggy address:
  0x0ab2fce311f0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31200: 00 00 00 00 00 00 00 00 f9 f9 f9 f9 f9 f9 f9 f9
  0x0ab2fce31210: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31220: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31230: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
=>0x0ab2fce31240: 00 00 00 00 00 00[f9]f9 f9 f9 f9 f9 00 00 00 00
  0x0ab2fce31250: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31260: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31270: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31280: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x0ab2fce31290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Shadow byte legend (one shadow byte represents 8 application bytes):
  Addressable:           00
  Partially addressable: 01 02 03 04 05 06 07 
  Heap left redzone:       fa
  Freed heap region:       fd
  Stack left redzone:      f1
  Stack mid redzone:       f2
  Stack right redzone:     f3
  Stack after return:      f5
  Stack use after scope:   f8
  Global redzone:          f9
  Global init order:       f6
  Poisoned by user:        f7
  Container overflow:      fc
  Array cookie:            ac
  Intra object redzone:    bb
  ASan internal:           fe
  Left alloca redzone:     ca
  Right alloca redzone:    cb
  Shadow gap:              cc
==11970==ABORTING


*/