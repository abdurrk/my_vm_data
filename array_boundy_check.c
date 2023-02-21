
int main(int argc,char** argv)
{
    int a[100];
    return a[10];
}
/*
command for exicution  gcc <f name> -o <.aout name > -Wall -g -fsanitize=address.

abdur@abdur-VirtualBox:~/memory_manegment_tool$ g++ array_boundy_check.c -o bound -Wall -g -fsanitize=address
abdur@abdur-VirtualBox:~/memory_manegment_tool$ ./bound

SAMPLE OUTPUT IS GIVEN BELLOW
=================================================================
==11607==ERROR: AddressSanitizer: stack-buffer-overflow on address 0x7ffd12576aa4 at pc 0x5640c35932c3 bp 0x7ffd125768c0 sp 0x7ffd125768b0
READ of size 4 at 0x7ffd12576aa4 thread T0
    #0 0x5640c35932c2 in main /home/abdur/memory_manegment_tool/array_boundy_check.c:5
    #1 0x7fd15e613d8f in __libc_start_call_main ../sysdeps/nptl/libc_start_call_main.h:58
    #2 0x7fd15e613e3f in __libc_start_main_impl ../csu/libc-start.c:392
    #3 0x5640c3593104 in _start (/home/abdur/memory_manegment_tool/bound+0x1104)

Address 0x7ffd12576aa4 is located in stack of thread T0 at offset 452 in frame
    #0 0x5640c35931d8 in main /home/abdur/memory_manegment_tool/array_boundy_check.c:3

  This frame has 1 object(s):
    [48, 448) 'a' (line 4) <== Memory access at offset 452 overflows this variable
HINT: this may be a false positive if your program uses some custom stack unwind mechanism, swapcontext or vfork
      (longjmp and C++ exceptions *are* supported)
SUMMARY: AddressSanitizer: stack-buffer-overflow /home/abdur/memory_manegment_tool/array_boundy_check.c:5 in main
Shadow bytes around the buggy address:
  0x1000224a6d00: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d10: 00 00 00 00 00 00 00 00 00 00 00 00 f1 f1 f1 f1
  0x1000224a6d20: f1 f1 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d30: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
=>0x1000224a6d50: 00 00 00 00[f3]f3 f3 f3 f3 f3 f3 f3 00 00 00 00
  0x1000224a6d60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d70: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6d90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  0x1000224a6da0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
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
==11607==ABORTING
*/