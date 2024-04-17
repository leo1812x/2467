
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <close@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <read@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <signal@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <signal@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <gethostbyname@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <gethostbyname@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fprintf@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <fprintf@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <strtol@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <strtol@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <fflush@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <fflush@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <__isoc99_sscanf@plt>:
    1140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 50a0 <__isoc99_sscanf@GLIBC_2.7>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <memmove@plt>:
    1150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 50a8 <memmove@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <fopen@plt>:
    1160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 50b0 <fopen@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <gethostname@plt>:
    1170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 50b8 <gethostname@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 50c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 50c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 50d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 50d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 50e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 50e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	31 ed                	xor    %ebp,%ebp
    11f2:	49 89 d1             	mov    %rdx,%r9
    11f5:	5e                   	pop    %rsi
    11f6:	48 89 e2             	mov    %rsp,%rdx
    11f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11fd:	50                   	push   %rax
    11fe:	54                   	push   %rsp
    11ff:	4c 8d 05 4a 17 00 00 	lea    0x174a(%rip),%r8        # 2950 <__libc_csu_fini>
    1206:	48 8d 0d e3 16 00 00 	lea    0x16e3(%rip),%rcx        # 28f0 <__libc_csu_init>
    120d:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12d5 <main>
    1214:	ff 15 c6 3d 00 00    	callq  *0x3dc6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    121a:	f4                   	hlt    
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 59 45 00 00 	lea    0x4559(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 52 45 00 00 	lea    0x4552(%rip),%rax        # 5780 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 3d 00 00 	mov    0x3d9e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 45 00 00 	lea    0x4522(%rip),%rsi        # 5780 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 3d 00 00 	mov    0x3d75(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	80 3d 11 45 00 00 00 	cmpb   $0x0,0x4511(%rip)        # 57a8 <completed.0>
    1297:	75 2f                	jne    12c8 <__do_global_dtors_aux+0x38>
    1299:	55                   	push   %rbp
    129a:	48 83 3d 56 3d 00 00 	cmpq   $0x0,0x3d56(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a1:	00 
    12a2:	48 89 e5             	mov    %rsp,%rbp
    12a5:	74 0c                	je     12b3 <__do_global_dtors_aux+0x23>
    12a7:	48 8b 3d 5a 3e 00 00 	mov    0x3e5a(%rip),%rdi        # 5108 <__dso_handle>
    12ae:	e8 2d ff ff ff       	callq  11e0 <__cxa_finalize@plt>
    12b3:	e8 68 ff ff ff       	callq  1220 <deregister_tm_clones>
    12b8:	c6 05 e9 44 00 00 01 	movb   $0x1,0x44e9(%rip)        # 57a8 <completed.0>
    12bf:	5d                   	pop    %rbp
    12c0:	c3                   	retq   
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	e9 7b ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012d5 <main>:
    12d5:	53                   	push   %rbx
    12d6:	83 ff 01             	cmp    $0x1,%edi
    12d9:	0f 84 f8 00 00 00    	je     13d7 <main+0x102>
    12df:	48 89 f3             	mov    %rsi,%rbx
    12e2:	83 ff 02             	cmp    $0x2,%edi
    12e5:	0f 85 1c 01 00 00    	jne    1407 <main+0x132>
    12eb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12ef:	48 8d 35 0e 1d 00 00 	lea    0x1d0e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12f6:	e8 65 fe ff ff       	callq  1160 <fopen@plt>
    12fb:	48 89 05 ae 44 00 00 	mov    %rax,0x44ae(%rip)        # 57b0 <infile>
    1302:	48 85 c0             	test   %rax,%rax
    1305:	0f 84 df 00 00 00    	je     13ea <main+0x115>
    130b:	e8 05 06 00 00       	callq  1915 <initialize_bomb>
    1310:	48 8d 3d 71 1d 00 00 	lea    0x1d71(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    1317:	e8 54 fd ff ff       	callq  1070 <puts@plt>
    131c:	48 8d 3d a5 1d 00 00 	lea    0x1da5(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1323:	e8 48 fd ff ff       	callq  1070 <puts@plt>
    1328:	e8 5b 08 00 00       	callq  1b88 <read_line>
    132d:	48 89 c7             	mov    %rax,%rdi
    1330:	e8 f0 00 00 00       	callq  1425 <phase_1>
    1335:	e8 11 0a 00 00       	callq  1d4b <phase_defused>
    133a:	48 8d 3d b7 1d 00 00 	lea    0x1db7(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1341:	e8 2a fd ff ff       	callq  1070 <puts@plt>
    1346:	e8 3d 08 00 00       	callq  1b88 <read_line>
    134b:	48 89 c7             	mov    %rax,%rdi
    134e:	e8 f2 00 00 00       	callq  1445 <phase_2>
    1353:	e8 f3 09 00 00       	callq  1d4b <phase_defused>
    1358:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    135f:	e8 0c fd ff ff       	callq  1070 <puts@plt>
    1364:	e8 1f 08 00 00       	callq  1b88 <read_line>
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 19 01 00 00       	callq  148a <phase_3>
    1371:	e8 d5 09 00 00       	callq  1d4b <phase_defused>
    1376:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    137d:	e8 ee fc ff ff       	callq  1070 <puts@plt>
    1382:	e8 01 08 00 00       	callq  1b88 <read_line>
    1387:	48 89 c7             	mov    %rax,%rdi
    138a:	e8 f8 01 00 00       	callq  1587 <phase_4>
    138f:	e8 b7 09 00 00       	callq  1d4b <phase_defused>
    1394:	48 8d 3d 8d 1d 00 00 	lea    0x1d8d(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    139b:	e8 d0 fc ff ff       	callq  1070 <puts@plt>
    13a0:	e8 e3 07 00 00       	callq  1b88 <read_line>
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	e8 2f 02 00 00       	callq  15dc <phase_5>
    13ad:	e8 99 09 00 00       	callq  1d4b <phase_defused>
    13b2:	48 8d 3d b1 1c 00 00 	lea    0x1cb1(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13b9:	e8 b2 fc ff ff       	callq  1070 <puts@plt>
    13be:	e8 c5 07 00 00       	callq  1b88 <read_line>
    13c3:	48 89 c7             	mov    %rax,%rdi
    13c6:	e8 89 02 00 00       	callq  1654 <phase_6>
    13cb:	e8 7b 09 00 00       	callq  1d4b <phase_defused>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	5b                   	pop    %rbx
    13d6:	c3                   	retq   
    13d7:	48 8b 05 b2 43 00 00 	mov    0x43b2(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    13de:	48 89 05 cb 43 00 00 	mov    %rax,0x43cb(%rip)        # 57b0 <infile>
    13e5:	e9 21 ff ff ff       	jmpq   130b <main+0x36>
    13ea:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13ee:	48 8b 33             	mov    (%rbx),%rsi
    13f1:	48 8d 3d 0e 1c 00 00 	lea    0x1c0e(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    13f8:	e8 a3 fc ff ff       	callq  10a0 <printf@plt>
    13fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1402:	e8 89 fd ff ff       	callq  1190 <exit@plt>
    1407:	48 8b 36             	mov    (%rsi),%rsi
    140a:	48 8d 3d 12 1c 00 00 	lea    0x1c12(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 85 fc ff ff       	callq  10a0 <printf@plt>
    141b:	bf 08 00 00 00       	mov    $0x8,%edi
    1420:	e8 6b fd ff ff       	callq  1190 <exit@plt>

0000000000001425 <phase_1>:
    1425:	48 83 ec 08          	sub    $0x8,%rsp
    1429:	48 8d 35 20 1d 00 00 	lea    0x1d20(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1430:	e8 84 04 00 00       	callq  18b9 <strings_not_equal>
    1435:	85 c0                	test   %eax,%eax
    1437:	75 05                	jne    143e <phase_1+0x19>
    1439:	48 83 c4 08          	add    $0x8,%rsp
    143d:	c3                   	retq   
    143e:	e8 c8 06 00 00       	callq  1b0b <explode_bomb>
    1443:	eb f4                	jmp    1439 <phase_1+0x14>

0000000000001445 <phase_2>:
    1445:	55                   	push   %rbp                     ; Save base pointer on the stack
    1446:	53                   	push   %rbx                     ; Save base register on the stack
    1447:	48 83 ec 28          	sub    $0x28,%rsp               ; Allocate 40 bytes on the stack for local variables
    144b:	48 89 e6             	mov    %rsp,%rsi                ; Move stack pointer to %rsi for read_six_numbers argument
    144e:	e8 f4 06 00 00       	callq  1b47 <read_six_numbers>  ; Call read_six_numbers function
    1453:	83 3c 24 01          	cmpl   $0x1,(%rsp)              ; Compare first number in array (on the stack) to 1
    1457:	75 0a                	jne    1463 <phase_2+0x1e>      ; If not equal, jump to explode_bomb call
    1459:	48 89 e3             	mov    %rsp,%rbx                ; Move stack pointer to %rbx for loop
    145c:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp          ; Set %rbp to point to the end of the array (for loop end condition)
    1461:	eb 10                	jmp    1473 <phase_2+0x2e>      ; Jump into the loop
    1463:	e8 a3 06 00 00       	callq  1b0b <explode_bomb>      ; Call explode_bomb function
    1468:	eb ef                	jmp    1459 <phase_2+0x14>      ; Unreachable jump (due to call above), for safety
    146a:	48 83 c3 04          	add    $0x4,%rbx                ; Move to the next number in the array
    146e:	48 39 eb             	cmp    %rbp,%rbx                ; Compare current position with end of array
    1471:	74 10                	je     1483 <phase_2+0x3e>      ; If at the end, exit the loop
    1473:	8b 03                	mov    (%rbx),%eax              ; Move current number to %eax
    1475:	01 c0                	add    %eax,%eax                ; Double the number in %eax
    1477:	39 43 04             	cmp    %eax,0x4(%rbx)           ; Compare doubled number with next number in array
    147a:	74 ee                	je     146a <phase_2+0x25>      ; If equal, continue loop
    147c:	e8 8a 06 00 00       	callq  1b0b <explode_bomb>      ; If not equal, call explode_bomb
    1481:	eb e7                	jmp    146a <phase_2+0x25>      ; Jump back to the next iteration of the loop
    1483:	48 83 c4 28          	add    $0x28,%rsp               ; Deallocate local variables from the stack
    1487:	5b                   	pop    %rbx                     ; Restore %rbx from the stack
    1488:	5d                   	pop    %rbp                     ; Restore %rbp from the stack
    1489:	c3                   	retq                            ; Return from the function


000000000000148a <phase_3>:
    148a:	48 83 ec 18          	sub    $0x18,%rsp
    148e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1493:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1498:	48 8d 35 e6 1f 00 00 	lea    0x1fe6(%rip),%rsi        # 3485 <array.0+0x265>
    149f:	b8 00 00 00 00       	mov    $0x0,%eax
    14a4:	e8 97 fc ff ff       	callq  1140 <__isoc99_sscanf@plt>
    14a9:	83 f8 01             	cmp    $0x1,%eax
    14ac:	7e 1f                	jle    14cd <phase_3+0x43>
    14ae:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    14b3:	0f 87 8b 00 00 00    	ja     1544 <phase_3+0xba>
    14b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14bd:	48 8d 15 3c 1d 00 00 	lea    0x1d3c(%rip),%rdx        # 3200 <_IO_stdin_used+0x200>
    14c4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14c8:	48 01 d0             	add    %rdx,%rax
    14cb:	ff e0                	jmpq   *%rax
    14cd:	e8 39 06 00 00       	callq  1b0b <explode_bomb>
    14d2:	eb da                	jmp    14ae <phase_3+0x24>
    14d4:	b8 4a 01 00 00       	mov    $0x14a,%eax
    14d9:	2d 33 03 00 00       	sub    $0x333,%eax
    14de:	05 a6 02 00 00       	add    $0x2a6,%eax
    14e3:	2d c4 01 00 00       	sub    $0x1c4,%eax
    14e8:	05 c4 01 00 00       	add    $0x1c4,%eax
    14ed:	2d c4 01 00 00       	sub    $0x1c4,%eax
    14f2:	05 c4 01 00 00       	add    $0x1c4,%eax
    14f7:	2d c4 01 00 00       	sub    $0x1c4,%eax
    14fc:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
    1501:	7f 06                	jg     1509 <phase_3+0x7f>
    1503:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    1507:	74 05                	je     150e <phase_3+0x84>
    1509:	e8 fd 05 00 00       	callq  1b0b <explode_bomb>
    150e:	48 83 c4 18          	add    $0x18,%rsp
    1512:	c3                   	retq   
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	eb bf                	jmp    14d9 <phase_3+0x4f>
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	eb bd                	jmp    14de <phase_3+0x54>
    1521:	b8 00 00 00 00       	mov    $0x0,%eax
    1526:	eb bb                	jmp    14e3 <phase_3+0x59>
    1528:	b8 00 00 00 00       	mov    $0x0,%eax
    152d:	eb b9                	jmp    14e8 <phase_3+0x5e>
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	eb b7                	jmp    14ed <phase_3+0x63>
    1536:	b8 00 00 00 00       	mov    $0x0,%eax
    153b:	eb b5                	jmp    14f2 <phase_3+0x68>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	eb b3                	jmp    14f7 <phase_3+0x6d>
    1544:	e8 c2 05 00 00       	callq  1b0b <explode_bomb>
    1549:	b8 00 00 00 00       	mov    $0x0,%eax
    154e:	eb ac                	jmp    14fc <phase_3+0x72>

0000000000001550 <func4>:
    1550:	b8 00 00 00 00       	mov    $0x0,%eax
    1555:	85 ff                	test   %edi,%edi
    1557:	7e 2d                	jle    1586 <func4+0x36>
    1559:	41 54                	push   %r12
    155b:	55                   	push   %rbp
    155c:	53                   	push   %rbx
    155d:	89 fb                	mov    %edi,%ebx
    155f:	89 f5                	mov    %esi,%ebp
    1561:	89 f0                	mov    %esi,%eax
    1563:	83 ff 01             	cmp    $0x1,%edi
    1566:	74 19                	je     1581 <func4+0x31>
    1568:	8d 7f ff             	lea    -0x1(%rdi),%edi
    156b:	e8 e0 ff ff ff       	callq  1550 <func4>
    1570:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    1574:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1577:	89 ee                	mov    %ebp,%esi
    1579:	e8 d2 ff ff ff       	callq  1550 <func4>
    157e:	44 01 e0             	add    %r12d,%eax
    1581:	5b                   	pop    %rbx
    1582:	5d                   	pop    %rbp
    1583:	41 5c                	pop    %r12
    1585:	c3                   	retq   
    1586:	c3                   	retq   

0000000000001587 <phase_4>:
    1587:	48 83 ec 18          	sub    $0x18,%rsp
    158b:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1590:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1595:	48 8d 35 e9 1e 00 00 	lea    0x1ee9(%rip),%rsi        # 3485 <array.0+0x265>
    159c:	b8 00 00 00 00       	mov    $0x0,%eax
    15a1:	e8 9a fb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    15a6:	83 f8 02             	cmp    $0x2,%eax
    15a9:	75 0c                	jne    15b7 <phase_4+0x30>
    15ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15af:	83 e8 02             	sub    $0x2,%eax
    15b2:	83 f8 02             	cmp    $0x2,%eax
    15b5:	76 05                	jbe    15bc <phase_4+0x35>
    15b7:	e8 4f 05 00 00       	callq  1b0b <explode_bomb>
    15bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    15c0:	bf 06 00 00 00       	mov    $0x6,%edi
    15c5:	e8 86 ff ff ff       	callq  1550 <func4>
    15ca:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    15ce:	75 05                	jne    15d5 <phase_4+0x4e>
    15d0:	48 83 c4 18          	add    $0x18,%rsp
    15d4:	c3                   	retq   
    15d5:	e8 31 05 00 00       	callq  1b0b <explode_bomb>
    15da:	eb f4                	jmp    15d0 <phase_4+0x49>

00000000000015dc <phase_5>:
    15dc:	48 83 ec 18          	sub    $0x18,%rsp
    15e0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    15e5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    15ea:	48 8d 35 94 1e 00 00 	lea    0x1e94(%rip),%rsi        # 3485 <array.0+0x265>
    15f1:	b8 00 00 00 00       	mov    $0x0,%eax
    15f6:	e8 45 fb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    15fb:	83 f8 01             	cmp    $0x1,%eax
    15fe:	7e 4d                	jle    164d <phase_5+0x71>
    1600:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1604:	83 e0 0f             	and    $0xf,%eax
    1607:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    160b:	83 f8 0f             	cmp    $0xf,%eax
    160e:	74 33                	je     1643 <phase_5+0x67>
    1610:	b9 00 00 00 00       	mov    $0x0,%ecx
    1615:	ba 00 00 00 00       	mov    $0x0,%edx
    161a:	48 8d 35 ff 1b 00 00 	lea    0x1bff(%rip),%rsi        # 3220 <array.0>
    1621:	83 c2 01             	add    $0x1,%edx
    1624:	48 98                	cltq   
    1626:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1629:	01 c1                	add    %eax,%ecx
    162b:	83 f8 0f             	cmp    $0xf,%eax
    162e:	75 f1                	jne    1621 <phase_5+0x45>
    1630:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
    1637:	00 
    1638:	83 fa 0f             	cmp    $0xf,%edx
    163b:	75 06                	jne    1643 <phase_5+0x67>
    163d:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
    1641:	74 05                	je     1648 <phase_5+0x6c>
    1643:	e8 c3 04 00 00       	callq  1b0b <explode_bomb>
    1648:	48 83 c4 18          	add    $0x18,%rsp
    164c:	c3                   	retq   
    164d:	e8 b9 04 00 00       	callq  1b0b <explode_bomb>
    1652:	eb ac                	jmp    1600 <phase_5+0x24>

0000000000001654 <phase_6>:
    1654:	41 57                	push   %r15
    1656:	41 56                	push   %r14
    1658:	41 55                	push   %r13
    165a:	41 54                	push   %r12
    165c:	55                   	push   %rbp
    165d:	53                   	push   %rbx
    165e:	48 83 ec 58          	sub    $0x58,%rsp
    1662:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    1667:	4c 89 f6             	mov    %r14,%rsi
    166a:	e8 d8 04 00 00       	callq  1b47 <read_six_numbers>
    166f:	4d 89 f4             	mov    %r14,%r12
    1672:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1678:	4d 89 f5             	mov    %r14,%r13
    167b:	e9 c0 00 00 00       	jmpq   1740 <phase_6+0xec>
    1680:	e8 86 04 00 00       	callq  1b0b <explode_bomb>
    1685:	e9 c8 00 00 00       	jmpq   1752 <phase_6+0xfe>
    168a:	48 83 c3 01          	add    $0x1,%rbx
    168e:	83 fb 05             	cmp    $0x5,%ebx
    1691:	0f 8f a1 00 00 00    	jg     1738 <phase_6+0xe4>
    1697:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    169c:	39 45 00             	cmp    %eax,0x0(%rbp)
    169f:	75 e9                	jne    168a <phase_6+0x36>
    16a1:	e8 65 04 00 00       	callq  1b0b <explode_bomb>
    16a6:	eb e2                	jmp    168a <phase_6+0x36>
    16a8:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    16ad:	ba 07 00 00 00       	mov    $0x7,%edx
    16b2:	89 d0                	mov    %edx,%eax
    16b4:	41 2b 04 24          	sub    (%r12),%eax
    16b8:	41 89 04 24          	mov    %eax,(%r12)
    16bc:	49 83 c4 04          	add    $0x4,%r12
    16c0:	4c 39 e1             	cmp    %r12,%rcx
    16c3:	75 ed                	jne    16b2 <phase_6+0x5e>
    16c5:	be 00 00 00 00       	mov    $0x0,%esi
    16ca:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
    16ce:	b8 01 00 00 00       	mov    $0x1,%eax
    16d3:	48 8d 15 56 3c 00 00 	lea    0x3c56(%rip),%rdx        # 5330 <node1>
    16da:	83 f9 01             	cmp    $0x1,%ecx
    16dd:	7e 0b                	jle    16ea <phase_6+0x96>
    16df:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    16e3:	83 c0 01             	add    $0x1,%eax
    16e6:	39 c8                	cmp    %ecx,%eax
    16e8:	75 f5                	jne    16df <phase_6+0x8b>
    16ea:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
    16ee:	48 83 c6 01          	add    $0x1,%rsi
    16f2:	48 83 fe 06          	cmp    $0x6,%rsi
    16f6:	75 d2                	jne    16ca <phase_6+0x76>
    16f8:	48 8b 1c 24          	mov    (%rsp),%rbx
    16fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1701:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1705:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    170a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    170e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1713:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1717:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    171c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1720:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1725:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1729:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1730:	00 
    1731:	bd 05 00 00 00       	mov    $0x5,%ebp
    1736:	eb 35                	jmp    176d <phase_6+0x119>
    1738:	49 83 c7 01          	add    $0x1,%r15
    173c:	49 83 c6 04          	add    $0x4,%r14
    1740:	4c 89 f5             	mov    %r14,%rbp
    1743:	41 8b 06             	mov    (%r14),%eax
    1746:	83 e8 01             	sub    $0x1,%eax
    1749:	83 f8 05             	cmp    $0x5,%eax
    174c:	0f 87 2e ff ff ff    	ja     1680 <phase_6+0x2c>
    1752:	41 83 ff 05          	cmp    $0x5,%r15d
    1756:	0f 8f 4c ff ff ff    	jg     16a8 <phase_6+0x54>
    175c:	4c 89 fb             	mov    %r15,%rbx
    175f:	e9 33 ff ff ff       	jmpq   1697 <phase_6+0x43>
    1764:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1768:	83 ed 01             	sub    $0x1,%ebp
    176b:	74 11                	je     177e <phase_6+0x12a>
    176d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1771:	8b 00                	mov    (%rax),%eax
    1773:	39 03                	cmp    %eax,(%rbx)
    1775:	7d ed                	jge    1764 <phase_6+0x110>
    1777:	e8 8f 03 00 00       	callq  1b0b <explode_bomb>
    177c:	eb e6                	jmp    1764 <phase_6+0x110>
    177e:	48 83 c4 58          	add    $0x58,%rsp
    1782:	5b                   	pop    %rbx
    1783:	5d                   	pop    %rbp
    1784:	41 5c                	pop    %r12
    1786:	41 5d                	pop    %r13
    1788:	41 5e                	pop    %r14
    178a:	41 5f                	pop    %r15
    178c:	c3                   	retq   

000000000000178d <fun7>:
    178d:	48 85 ff             	test   %rdi,%rdi
    1790:	74 32                	je     17c4 <fun7+0x37>
    1792:	48 83 ec 08          	sub    $0x8,%rsp
    1796:	8b 17                	mov    (%rdi),%edx
    1798:	39 f2                	cmp    %esi,%edx
    179a:	7f 0c                	jg     17a8 <fun7+0x1b>
    179c:	b8 00 00 00 00       	mov    $0x0,%eax
    17a1:	75 12                	jne    17b5 <fun7+0x28>
    17a3:	48 83 c4 08          	add    $0x8,%rsp
    17a7:	c3                   	retq   
    17a8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17ac:	e8 dc ff ff ff       	callq  178d <fun7>
    17b1:	01 c0                	add    %eax,%eax
    17b3:	eb ee                	jmp    17a3 <fun7+0x16>
    17b5:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    17b9:	e8 cf ff ff ff       	callq  178d <fun7>
    17be:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    17c2:	eb df                	jmp    17a3 <fun7+0x16>
    17c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17c9:	c3                   	retq   

00000000000017ca <secret_phase>:
    17ca:	53                   	push   %rbx
    17cb:	e8 b8 03 00 00       	callq  1b88 <read_line>
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	ba 0a 00 00 00       	mov    $0xa,%edx
    17d8:	be 00 00 00 00       	mov    $0x0,%esi
    17dd:	e8 3e f9 ff ff       	callq  1120 <strtol@plt>
    17e2:	48 89 c3             	mov    %rax,%rbx
    17e5:	8d 40 ff             	lea    -0x1(%rax),%eax
    17e8:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    17ed:	77 26                	ja     1815 <secret_phase+0x4b>
    17ef:	89 de                	mov    %ebx,%esi
    17f1:	48 8d 3d 58 3a 00 00 	lea    0x3a58(%rip),%rdi        # 5250 <n1>
    17f8:	e8 90 ff ff ff       	callq  178d <fun7>
    17fd:	83 f8 05             	cmp    $0x5,%eax
    1800:	75 1a                	jne    181c <secret_phase+0x52>
    1802:	48 8d 3d b7 19 00 00 	lea    0x19b7(%rip),%rdi        # 31c0 <_IO_stdin_used+0x1c0>
    1809:	e8 62 f8 ff ff       	callq  1070 <puts@plt>
    180e:	e8 38 05 00 00       	callq  1d4b <phase_defused>
    1813:	5b                   	pop    %rbx
    1814:	c3                   	retq   
    1815:	e8 f1 02 00 00       	callq  1b0b <explode_bomb>
    181a:	eb d3                	jmp    17ef <secret_phase+0x25>
    181c:	e8 ea 02 00 00       	callq  1b0b <explode_bomb>
    1821:	eb df                	jmp    1802 <secret_phase+0x38>

0000000000001823 <sig_handler>:
    1823:	48 83 ec 08          	sub    $0x8,%rsp
    1827:	48 8d 3d 32 1a 00 00 	lea    0x1a32(%rip),%rdi        # 3260 <array.0+0x40>
    182e:	e8 3d f8 ff ff       	callq  1070 <puts@plt>
    1833:	bf 03 00 00 00       	mov    $0x3,%edi
    1838:	e8 73 f9 ff ff       	callq  11b0 <sleep@plt>
    183d:	48 8d 3d bd 1b 00 00 	lea    0x1bbd(%rip),%rdi        # 3401 <array.0+0x1e1>
    1844:	b8 00 00 00 00       	mov    $0x0,%eax
    1849:	e8 52 f8 ff ff       	callq  10a0 <printf@plt>
    184e:	48 8b 3d 2b 3f 00 00 	mov    0x3f2b(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1855:	e8 d6 f8 ff ff       	callq  1130 <fflush@plt>
    185a:	bf 01 00 00 00       	mov    $0x1,%edi
    185f:	e8 4c f9 ff ff       	callq  11b0 <sleep@plt>
    1864:	48 8d 3d 9e 1b 00 00 	lea    0x1b9e(%rip),%rdi        # 3409 <array.0+0x1e9>
    186b:	e8 00 f8 ff ff       	callq  1070 <puts@plt>
    1870:	bf 10 00 00 00       	mov    $0x10,%edi
    1875:	e8 16 f9 ff ff       	callq  1190 <exit@plt>

000000000000187a <invalid_phase>:
    187a:	48 83 ec 08          	sub    $0x8,%rsp
    187e:	48 89 fe             	mov    %rdi,%rsi
    1881:	48 8d 3d 89 1b 00 00 	lea    0x1b89(%rip),%rdi        # 3411 <array.0+0x1f1>
    1888:	b8 00 00 00 00       	mov    $0x0,%eax
    188d:	e8 0e f8 ff ff       	callq  10a0 <printf@plt>
    1892:	bf 08 00 00 00       	mov    $0x8,%edi
    1897:	e8 f4 f8 ff ff       	callq  1190 <exit@plt>

000000000000189c <string_length>:
    189c:	80 3f 00             	cmpb   $0x0,(%rdi)
    189f:	74 12                	je     18b3 <string_length+0x17>
    18a1:	b8 00 00 00 00       	mov    $0x0,%eax
    18a6:	48 83 c7 01          	add    $0x1,%rdi
    18aa:	83 c0 01             	add    $0x1,%eax
    18ad:	80 3f 00             	cmpb   $0x0,(%rdi)
    18b0:	75 f4                	jne    18a6 <string_length+0xa>
    18b2:	c3                   	retq   
    18b3:	b8 00 00 00 00       	mov    $0x0,%eax
    18b8:	c3                   	retq   

00000000000018b9 <strings_not_equal>:
    18b9:	41 54                	push   %r12
    18bb:	55                   	push   %rbp
    18bc:	53                   	push   %rbx
    18bd:	48 89 fb             	mov    %rdi,%rbx
    18c0:	48 89 f5             	mov    %rsi,%rbp
    18c3:	e8 d4 ff ff ff       	callq  189c <string_length>
    18c8:	41 89 c4             	mov    %eax,%r12d
    18cb:	48 89 ef             	mov    %rbp,%rdi
    18ce:	e8 c9 ff ff ff       	callq  189c <string_length>
    18d3:	89 c2                	mov    %eax,%edx
    18d5:	b8 01 00 00 00       	mov    $0x1,%eax
    18da:	41 39 d4             	cmp    %edx,%r12d
    18dd:	75 31                	jne    1910 <strings_not_equal+0x57>
    18df:	0f b6 13             	movzbl (%rbx),%edx
    18e2:	84 d2                	test   %dl,%dl
    18e4:	74 1e                	je     1904 <strings_not_equal+0x4b>
    18e6:	b8 00 00 00 00       	mov    $0x0,%eax
    18eb:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    18ef:	75 1a                	jne    190b <strings_not_equal+0x52>
    18f1:	48 83 c0 01          	add    $0x1,%rax
    18f5:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    18f9:	84 d2                	test   %dl,%dl
    18fb:	75 ee                	jne    18eb <strings_not_equal+0x32>
    18fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1902:	eb 0c                	jmp    1910 <strings_not_equal+0x57>
    1904:	b8 00 00 00 00       	mov    $0x0,%eax
    1909:	eb 05                	jmp    1910 <strings_not_equal+0x57>
    190b:	b8 01 00 00 00       	mov    $0x1,%eax
    1910:	5b                   	pop    %rbx
    1911:	5d                   	pop    %rbp
    1912:	41 5c                	pop    %r12
    1914:	c3                   	retq   

0000000000001915 <initialize_bomb>:
    1915:	55                   	push   %rbp
    1916:	53                   	push   %rbx
    1917:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
    191e:	48 8d 35 fe fe ff ff 	lea    -0x102(%rip),%rsi        # 1823 <sig_handler>
    1925:	bf 02 00 00 00       	mov    $0x2,%edi
    192a:	e8 c1 f7 ff ff       	callq  10f0 <signal@plt>
    192f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1936:	00 
    1937:	be 40 00 00 00       	mov    $0x40,%esi
    193c:	e8 2f f8 ff ff       	callq  1170 <gethostname@plt>
    1941:	85 c0                	test   %eax,%eax
    1943:	75 4a                	jne    198f <initialize_bomb+0x7a>
    1945:	48 8b 3d 34 3a 00 00 	mov    0x3a34(%rip),%rdi        # 5380 <host_table>
    194c:	48 8d 1d 35 3a 00 00 	lea    0x3a35(%rip),%rbx        # 5388 <host_table+0x8>
    1953:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
    195a:	00 
    195b:	48 85 ff             	test   %rdi,%rdi
    195e:	74 19                	je     1979 <initialize_bomb+0x64>
    1960:	48 89 ee             	mov    %rbp,%rsi
    1963:	e8 d8 f6 ff ff       	callq  1040 <strcasecmp@plt>
    1968:	85 c0                	test   %eax,%eax
    196a:	74 57                	je     19c3 <initialize_bomb+0xae>
    196c:	48 83 c3 08          	add    $0x8,%rbx
    1970:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1974:	48 85 ff             	test   %rdi,%rdi
    1977:	75 e7                	jne    1960 <initialize_bomb+0x4b>
    1979:	48 8d 3d 50 19 00 00 	lea    0x1950(%rip),%rdi        # 32d0 <array.0+0xb0>
    1980:	e8 eb f6 ff ff       	callq  1070 <puts@plt>
    1985:	bf 08 00 00 00       	mov    $0x8,%edi
    198a:	e8 01 f8 ff ff       	callq  1190 <exit@plt>
    198f:	48 8d 3d 02 19 00 00 	lea    0x1902(%rip),%rdi        # 3298 <array.0+0x78>
    1996:	e8 d5 f6 ff ff       	callq  1070 <puts@plt>
    199b:	bf 08 00 00 00       	mov    $0x8,%edi
    19a0:	e8 eb f7 ff ff       	callq  1190 <exit@plt>
    19a5:	48 89 e6             	mov    %rsp,%rsi
    19a8:	48 8d 3d 73 1a 00 00 	lea    0x1a73(%rip),%rdi        # 3422 <array.0+0x202>
    19af:	b8 00 00 00 00       	mov    $0x0,%eax
    19b4:	e8 e7 f6 ff ff       	callq  10a0 <printf@plt>
    19b9:	bf 08 00 00 00       	mov    $0x8,%edi
    19be:	e8 cd f7 ff ff       	callq  1190 <exit@plt>
    19c3:	48 89 e7             	mov    %rsp,%rdi
    19c6:	e8 f3 0c 00 00       	callq  26be <init_driver>
    19cb:	85 c0                	test   %eax,%eax
    19cd:	78 d6                	js     19a5 <initialize_bomb+0x90>
    19cf:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    19d6:	5b                   	pop    %rbx
    19d7:	5d                   	pop    %rbp
    19d8:	c3                   	retq   

00000000000019d9 <initialize_bomb_solve>:
    19d9:	c3                   	retq   

00000000000019da <blank_line>:
    19da:	55                   	push   %rbp
    19db:	53                   	push   %rbx
    19dc:	48 83 ec 08          	sub    $0x8,%rsp
    19e0:	48 89 fd             	mov    %rdi,%rbp
    19e3:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    19e7:	84 db                	test   %bl,%bl
    19e9:	74 1e                	je     1a09 <blank_line+0x2f>
    19eb:	e8 d0 f7 ff ff       	callq  11c0 <__ctype_b_loc@plt>
    19f0:	48 83 c5 01          	add    $0x1,%rbp
    19f4:	48 0f be db          	movsbq %bl,%rbx
    19f8:	48 8b 00             	mov    (%rax),%rax
    19fb:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a00:	75 e1                	jne    19e3 <blank_line+0x9>
    1a02:	b8 00 00 00 00       	mov    $0x0,%eax
    1a07:	eb 05                	jmp    1a0e <blank_line+0x34>
    1a09:	b8 01 00 00 00       	mov    $0x1,%eax
    1a0e:	48 83 c4 08          	add    $0x8,%rsp
    1a12:	5b                   	pop    %rbx
    1a13:	5d                   	pop    %rbp
    1a14:	c3                   	retq   

0000000000001a15 <skip>:
    1a15:	55                   	push   %rbp
    1a16:	53                   	push   %rbx
    1a17:	48 83 ec 08          	sub    $0x8,%rsp
    1a1b:	48 8d 2d 9e 3e 00 00 	lea    0x3e9e(%rip),%rbp        # 58c0 <input_strings>
    1a22:	48 63 05 87 3e 00 00 	movslq 0x3e87(%rip),%rax        # 58b0 <num_input_strings>
    1a29:	48 89 c7             	mov    %rax,%rdi
    1a2c:	48 c1 e7 04          	shl    $0x4,%rdi
    1a30:	48 29 c7             	sub    %rax,%rdi
    1a33:	48 c1 e7 04          	shl    $0x4,%rdi
    1a37:	48 01 ef             	add    %rbp,%rdi
    1a3a:	48 8b 15 6f 3d 00 00 	mov    0x3d6f(%rip),%rdx        # 57b0 <infile>
    1a41:	be f0 00 00 00       	mov    $0xf0,%esi
    1a46:	e8 95 f6 ff ff       	callq  10e0 <fgets@plt>
    1a4b:	48 89 c3             	mov    %rax,%rbx
    1a4e:	48 85 c0             	test   %rax,%rax
    1a51:	74 0c                	je     1a5f <skip+0x4a>
    1a53:	48 89 c7             	mov    %rax,%rdi
    1a56:	e8 7f ff ff ff       	callq  19da <blank_line>
    1a5b:	85 c0                	test   %eax,%eax
    1a5d:	75 c3                	jne    1a22 <skip+0xd>
    1a5f:	48 89 d8             	mov    %rbx,%rax
    1a62:	48 83 c4 08          	add    $0x8,%rsp
    1a66:	5b                   	pop    %rbx
    1a67:	5d                   	pop    %rbp
    1a68:	c3                   	retq   

0000000000001a69 <send_msg>:
    1a69:	53                   	push   %rbx
    1a6a:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
    1a71:	44 8b 05 38 3e 00 00 	mov    0x3e38(%rip),%r8d        # 58b0 <num_input_strings>
    1a78:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    1a7c:	48 63 d2             	movslq %edx,%rdx
    1a7f:	48 89 d0             	mov    %rdx,%rax
    1a82:	48 c1 e0 04          	shl    $0x4,%rax
    1a86:	48 29 d0             	sub    %rdx,%rax
    1a89:	48 c1 e0 04          	shl    $0x4,%rax
    1a8d:	85 ff                	test   %edi,%edi
    1a8f:	48 8d 0d a6 19 00 00 	lea    0x19a6(%rip),%rcx        # 343c <array.0+0x21c>
    1a96:	48 8d 15 a7 19 00 00 	lea    0x19a7(%rip),%rdx        # 3444 <array.0+0x224>
    1a9d:	48 0f 44 ca          	cmove  %rdx,%rcx
    1aa1:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
    1aa8:	00 
    1aa9:	48 8d 15 10 3e 00 00 	lea    0x3e10(%rip),%rdx        # 58c0 <input_strings>
    1ab0:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
    1ab4:	8b 15 86 37 00 00    	mov    0x3786(%rip),%edx        # 5240 <bomb_id>
    1aba:	48 8d 35 8c 19 00 00 	lea    0x198c(%rip),%rsi        # 344d <array.0+0x22d>
    1ac1:	48 89 df             	mov    %rbx,%rdi
    1ac4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac9:	e8 b2 f6 ff ff       	callq  1180 <sprintf@plt>
    1ace:	49 89 e0             	mov    %rsp,%r8
    1ad1:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ad6:	48 89 da             	mov    %rbx,%rdx
    1ad9:	48 8d 35 40 37 00 00 	lea    0x3740(%rip),%rsi        # 5220 <user_password>
    1ae0:	48 8d 3d 51 37 00 00 	lea    0x3751(%rip),%rdi        # 5238 <userid>
    1ae7:	e8 89 0d 00 00       	callq  2875 <driver_post>
    1aec:	85 c0                	test   %eax,%eax
    1aee:	78 09                	js     1af9 <send_msg+0x90>
    1af0:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
    1af7:	5b                   	pop    %rbx
    1af8:	c3                   	retq   
    1af9:	48 89 e7             	mov    %rsp,%rdi
    1afc:	e8 6f f5 ff ff       	callq  1070 <puts@plt>
    1b01:	bf 00 00 00 00       	mov    $0x0,%edi
    1b06:	e8 85 f6 ff ff       	callq  1190 <exit@plt>

0000000000001b0b <explode_bomb>:
    1b0b:	48 83 ec 08          	sub    $0x8,%rsp
    1b0f:	48 8d 3d 43 19 00 00 	lea    0x1943(%rip),%rdi        # 3459 <array.0+0x239>
    1b16:	e8 55 f5 ff ff       	callq  1070 <puts@plt>
    1b1b:	48 8d 3d 40 19 00 00 	lea    0x1940(%rip),%rdi        # 3462 <array.0+0x242>
    1b22:	e8 49 f5 ff ff       	callq  1070 <puts@plt>
    1b27:	bf 00 00 00 00       	mov    $0x0,%edi
    1b2c:	e8 38 ff ff ff       	callq  1a69 <send_msg>
    1b31:	48 8d 3d d0 17 00 00 	lea    0x17d0(%rip),%rdi        # 3308 <array.0+0xe8>
    1b38:	e8 33 f5 ff ff       	callq  1070 <puts@plt>
    1b3d:	bf 08 00 00 00       	mov    $0x8,%edi
    1b42:	e8 49 f6 ff ff       	callq  1190 <exit@plt>

0000000000001b47 <read_six_numbers>:
    1b47:	48 83 ec 08          	sub    $0x8,%rsp
    1b4b:	48 89 f2             	mov    %rsi,%rdx
    1b4e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1b52:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1b56:	50                   	push   %rax
    1b57:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1b5b:	50                   	push   %rax
    1b5c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1b60:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1b64:	48 8d 35 0e 19 00 00 	lea    0x190e(%rip),%rsi        # 3479 <array.0+0x259>
    1b6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b70:	e8 cb f5 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1b75:	48 83 c4 10          	add    $0x10,%rsp
    1b79:	83 f8 05             	cmp    $0x5,%eax
    1b7c:	7e 05                	jle    1b83 <read_six_numbers+0x3c>
    1b7e:	48 83 c4 08          	add    $0x8,%rsp
    1b82:	c3                   	retq   
    1b83:	e8 83 ff ff ff       	callq  1b0b <explode_bomb>

0000000000001b88 <read_line>:
    1b88:	55                   	push   %rbp
    1b89:	53                   	push   %rbx
    1b8a:	48 83 ec 08          	sub    $0x8,%rsp
    1b8e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b93:	e8 7d fe ff ff       	callq  1a15 <skip>
    1b98:	48 85 c0             	test   %rax,%rax
    1b9b:	0f 84 9d 00 00 00    	je     1c3e <read_line+0xb6>
    1ba1:	8b 2d 09 3d 00 00    	mov    0x3d09(%rip),%ebp        # 58b0 <num_input_strings>
    1ba7:	48 63 c5             	movslq %ebp,%rax
    1baa:	48 89 c3             	mov    %rax,%rbx
    1bad:	48 c1 e3 04          	shl    $0x4,%rbx
    1bb1:	48 29 c3             	sub    %rax,%rbx
    1bb4:	48 c1 e3 04          	shl    $0x4,%rbx
    1bb8:	48 8d 05 01 3d 00 00 	lea    0x3d01(%rip),%rax        # 58c0 <input_strings>
    1bbf:	48 01 c3             	add    %rax,%rbx
    1bc2:	48 89 df             	mov    %rbx,%rdi
    1bc5:	e8 c6 f4 ff ff       	callq  1090 <strlen@plt>
    1bca:	3d ee 00 00 00       	cmp    $0xee,%eax
    1bcf:	0f 8f e1 00 00 00    	jg     1cb6 <read_line+0x12e>
    1bd5:	8d 70 fe             	lea    -0x2(%rax),%esi
    1bd8:	48 63 fe             	movslq %esi,%rdi
    1bdb:	48 63 cd             	movslq %ebp,%rcx
    1bde:	48 89 ca             	mov    %rcx,%rdx
    1be1:	48 c1 e2 04          	shl    $0x4,%rdx
    1be5:	48 29 ca             	sub    %rcx,%rdx
    1be8:	48 c1 e2 04          	shl    $0x4,%rdx
    1bec:	48 8d 0d cd 3c 00 00 	lea    0x3ccd(%rip),%rcx        # 58c0 <input_strings>
    1bf3:	48 01 ca             	add    %rcx,%rdx
    1bf6:	80 3c 3a 0d          	cmpb   $0xd,(%rdx,%rdi,1)
    1bfa:	0f 84 03 01 00 00    	je     1d03 <read_line+0x17b>
    1c00:	83 e8 01             	sub    $0x1,%eax
    1c03:	48 63 f0             	movslq %eax,%rsi
    1c06:	48 63 cd             	movslq %ebp,%rcx
    1c09:	48 89 ca             	mov    %rcx,%rdx
    1c0c:	48 c1 e2 04          	shl    $0x4,%rdx
    1c10:	48 29 ca             	sub    %rcx,%rdx
    1c13:	48 c1 e2 04          	shl    $0x4,%rdx
    1c17:	48 8d 0d a2 3c 00 00 	lea    0x3ca2(%rip),%rcx        # 58c0 <input_strings>
    1c1e:	48 01 ca             	add    %rcx,%rdx
    1c21:	80 3c 32 0a          	cmpb   $0xa,(%rdx,%rsi,1)
    1c25:	0f 84 fc 00 00 00    	je     1d27 <read_line+0x19f>
    1c2b:	8d 45 01             	lea    0x1(%rbp),%eax
    1c2e:	89 05 7c 3c 00 00    	mov    %eax,0x3c7c(%rip)        # 58b0 <num_input_strings>
    1c34:	48 89 d8             	mov    %rbx,%rax
    1c37:	48 83 c4 08          	add    $0x8,%rsp
    1c3b:	5b                   	pop    %rbx
    1c3c:	5d                   	pop    %rbp
    1c3d:	c3                   	retq   
    1c3e:	48 8b 05 4b 3b 00 00 	mov    0x3b4b(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1c45:	48 39 05 64 3b 00 00 	cmp    %rax,0x3b64(%rip)        # 57b0 <infile>
    1c4c:	74 1b                	je     1c69 <read_line+0xe1>
    1c4e:	48 8d 3d 54 18 00 00 	lea    0x1854(%rip),%rdi        # 34a9 <array.0+0x289>
    1c55:	e8 d6 f3 ff ff       	callq  1030 <getenv@plt>
    1c5a:	48 85 c0             	test   %rax,%rax
    1c5d:	74 20                	je     1c7f <read_line+0xf7>
    1c5f:	bf 00 00 00 00       	mov    $0x0,%edi
    1c64:	e8 27 f5 ff ff       	callq  1190 <exit@plt>
    1c69:	48 8d 3d 1b 18 00 00 	lea    0x181b(%rip),%rdi        # 348b <array.0+0x26b>
    1c70:	e8 fb f3 ff ff       	callq  1070 <puts@plt>
    1c75:	bf 08 00 00 00       	mov    $0x8,%edi
    1c7a:	e8 11 f5 ff ff       	callq  1190 <exit@plt>
    1c7f:	48 8b 05 0a 3b 00 00 	mov    0x3b0a(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1c86:	48 89 05 23 3b 00 00 	mov    %rax,0x3b23(%rip)        # 57b0 <infile>
    1c8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c92:	e8 7e fd ff ff       	callq  1a15 <skip>
    1c97:	48 85 c0             	test   %rax,%rax
    1c9a:	0f 85 01 ff ff ff    	jne    1ba1 <read_line+0x19>
    1ca0:	48 8d 3d e4 17 00 00 	lea    0x17e4(%rip),%rdi        # 348b <array.0+0x26b>
    1ca7:	e8 c4 f3 ff ff       	callq  1070 <puts@plt>
    1cac:	bf 00 00 00 00       	mov    $0x0,%edi
    1cb1:	e8 da f4 ff ff       	callq  1190 <exit@plt>
    1cb6:	48 8d 3d f7 17 00 00 	lea    0x17f7(%rip),%rdi        # 34b4 <array.0+0x294>
    1cbd:	e8 ae f3 ff ff       	callq  1070 <puts@plt>
    1cc2:	8b 05 e8 3b 00 00    	mov    0x3be8(%rip),%eax        # 58b0 <num_input_strings>
    1cc8:	8d 50 01             	lea    0x1(%rax),%edx
    1ccb:	89 15 df 3b 00 00    	mov    %edx,0x3bdf(%rip)        # 58b0 <num_input_strings>
    1cd1:	48 98                	cltq   
    1cd3:	48 69 c0 f0 00 00 00 	imul   $0xf0,%rax,%rax
    1cda:	48 8d 15 df 3b 00 00 	lea    0x3bdf(%rip),%rdx        # 58c0 <input_strings>
    1ce1:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
    1ce8:	75 6e 63 
    1ceb:	48 bd 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbp
    1cf2:	2a 2a 00 
    1cf5:	48 89 3c 02          	mov    %rdi,(%rdx,%rax,1)
    1cf9:	48 89 6c 02 08       	mov    %rbp,0x8(%rdx,%rax,1)
    1cfe:	e8 08 fe ff ff       	callq  1b0b <explode_bomb>
    1d03:	48 63 cd             	movslq %ebp,%rcx
    1d06:	48 89 ca             	mov    %rcx,%rdx
    1d09:	48 c1 e2 04          	shl    $0x4,%rdx
    1d0d:	48 29 ca             	sub    %rcx,%rdx
    1d10:	48 c1 e2 04          	shl    $0x4,%rdx
    1d14:	48 8d 0d a5 3b 00 00 	lea    0x3ba5(%rip),%rcx        # 58c0 <input_strings>
    1d1b:	48 01 ca             	add    %rcx,%rdx
    1d1e:	c6 04 3a 00          	movb   $0x0,(%rdx,%rdi,1)
    1d22:	e9 d9 fe ff ff       	jmpq   1c00 <read_line+0x78>
    1d27:	48 63 cd             	movslq %ebp,%rcx
    1d2a:	48 89 ca             	mov    %rcx,%rdx
    1d2d:	48 c1 e2 04          	shl    $0x4,%rdx
    1d31:	48 29 ca             	sub    %rcx,%rdx
    1d34:	48 c1 e2 04          	shl    $0x4,%rdx
    1d38:	48 8d 0d 81 3b 00 00 	lea    0x3b81(%rip),%rcx        # 58c0 <input_strings>
    1d3f:	48 01 ca             	add    %rcx,%rdx
    1d42:	c6 04 32 00          	movb   $0x0,(%rdx,%rsi,1)
    1d46:	e9 e0 fe ff ff       	jmpq   1c2b <read_line+0xa3>

0000000000001d4b <phase_defused>:
    1d4b:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    1d52:	bf 01 00 00 00       	mov    $0x1,%edi
    1d57:	e8 0d fd ff ff       	callq  1a69 <send_msg>
    1d5c:	83 3d 4d 3b 00 00 06 	cmpl   $0x6,0x3b4d(%rip)        # 58b0 <num_input_strings>
    1d63:	74 08                	je     1d6d <phase_defused+0x22>
    1d65:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1d6c:	c3                   	retq   
    1d6d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1d72:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1d77:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1d7c:	48 8d 35 4c 17 00 00 	lea    0x174c(%rip),%rsi        # 34cf <array.0+0x2af>
    1d83:	48 8d 3d 06 3e 00 00 	lea    0x3e06(%rip),%rdi        # 5b90 <input_strings+0x2d0>
    1d8a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d8f:	e8 ac f3 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1d94:	83 f8 03             	cmp    $0x3,%eax
    1d97:	74 1a                	je     1db3 <phase_defused+0x68>
    1d99:	48 8d 3d f0 15 00 00 	lea    0x15f0(%rip),%rdi        # 3390 <array.0+0x170>
    1da0:	e8 cb f2 ff ff       	callq  1070 <puts@plt>
    1da5:	48 8d 3d 14 16 00 00 	lea    0x1614(%rip),%rdi        # 33c0 <array.0+0x1a0>
    1dac:	e8 bf f2 ff ff       	callq  1070 <puts@plt>
    1db1:	eb b2                	jmp    1d65 <phase_defused+0x1a>
    1db3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1db8:	48 8d 35 19 17 00 00 	lea    0x1719(%rip),%rsi        # 34d8 <array.0+0x2b8>
    1dbf:	e8 f5 fa ff ff       	callq  18b9 <strings_not_equal>
    1dc4:	85 c0                	test   %eax,%eax
    1dc6:	75 d1                	jne    1d99 <phase_defused+0x4e>
    1dc8:	48 8d 3d 61 15 00 00 	lea    0x1561(%rip),%rdi        # 3330 <array.0+0x110>
    1dcf:	e8 9c f2 ff ff       	callq  1070 <puts@plt>
    1dd4:	48 8d 3d 7d 15 00 00 	lea    0x157d(%rip),%rdi        # 3358 <array.0+0x138>
    1ddb:	e8 90 f2 ff ff       	callq  1070 <puts@plt>
    1de0:	b8 00 00 00 00       	mov    $0x0,%eax
    1de5:	e8 e0 f9 ff ff       	callq  17ca <secret_phase>
    1dea:	eb ad                	jmp    1d99 <phase_defused+0x4e>

0000000000001dec <sigalrm_handler>:
    1dec:	48 83 ec 08          	sub    $0x8,%rsp
    1df0:	ba 00 00 00 00       	mov    $0x0,%edx
    1df5:	48 8d 35 fc 16 00 00 	lea    0x16fc(%rip),%rsi        # 34f8 <array.0+0x2d8>
    1dfc:	48 8b 3d 9d 39 00 00 	mov    0x399d(%rip),%rdi        # 57a0 <stderr@@GLIBC_2.2.5>
    1e03:	b8 00 00 00 00       	mov    $0x0,%eax
    1e08:	e8 03 f3 ff ff       	callq  1110 <fprintf@plt>
    1e0d:	bf 01 00 00 00       	mov    $0x1,%edi
    1e12:	e8 79 f3 ff ff       	callq  1190 <exit@plt>

0000000000001e17 <rio_readlineb>:
    1e17:	41 56                	push   %r14
    1e19:	41 55                	push   %r13
    1e1b:	41 54                	push   %r12
    1e1d:	55                   	push   %rbp
    1e1e:	53                   	push   %rbx
    1e1f:	49 89 f4             	mov    %rsi,%r12
    1e22:	48 83 fa 01          	cmp    $0x1,%rdx
    1e26:	0f 86 92 00 00 00    	jbe    1ebe <rio_readlineb+0xa7>
    1e2c:	48 89 fb             	mov    %rdi,%rbx
    1e2f:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1e34:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e3a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1e3e:	eb 56                	jmp    1e96 <rio_readlineb+0x7f>
    1e40:	e8 0b f2 ff ff       	callq  1050 <__errno_location@plt>
    1e45:	83 38 04             	cmpl   $0x4,(%rax)
    1e48:	75 55                	jne    1e9f <rio_readlineb+0x88>
    1e4a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e4f:	48 89 ee             	mov    %rbp,%rsi
    1e52:	8b 3b                	mov    (%rbx),%edi
    1e54:	e8 77 f2 ff ff       	callq  10d0 <read@plt>
    1e59:	89 c2                	mov    %eax,%edx
    1e5b:	89 43 04             	mov    %eax,0x4(%rbx)
    1e5e:	85 c0                	test   %eax,%eax
    1e60:	78 de                	js     1e40 <rio_readlineb+0x29>
    1e62:	85 c0                	test   %eax,%eax
    1e64:	74 42                	je     1ea8 <rio_readlineb+0x91>
    1e66:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1e6a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1e6e:	0f b6 08             	movzbl (%rax),%ecx
    1e71:	48 83 c0 01          	add    $0x1,%rax
    1e75:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1e79:	83 ea 01             	sub    $0x1,%edx
    1e7c:	89 53 04             	mov    %edx,0x4(%rbx)
    1e7f:	49 83 c4 01          	add    $0x1,%r12
    1e83:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1e88:	80 f9 0a             	cmp    $0xa,%cl
    1e8b:	74 3c                	je     1ec9 <rio_readlineb+0xb2>
    1e8d:	41 83 c5 01          	add    $0x1,%r13d
    1e91:	4d 39 f4             	cmp    %r14,%r12
    1e94:	74 30                	je     1ec6 <rio_readlineb+0xaf>
    1e96:	8b 53 04             	mov    0x4(%rbx),%edx
    1e99:	85 d2                	test   %edx,%edx
    1e9b:	7e ad                	jle    1e4a <rio_readlineb+0x33>
    1e9d:	eb cb                	jmp    1e6a <rio_readlineb+0x53>
    1e9f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ea6:	eb 05                	jmp    1ead <rio_readlineb+0x96>
    1ea8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ead:	85 c0                	test   %eax,%eax
    1eaf:	75 29                	jne    1eda <rio_readlineb+0xc3>
    1eb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb6:	41 83 fd 01          	cmp    $0x1,%r13d
    1eba:	75 0d                	jne    1ec9 <rio_readlineb+0xb2>
    1ebc:	eb 13                	jmp    1ed1 <rio_readlineb+0xba>
    1ebe:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ec4:	eb 03                	jmp    1ec9 <rio_readlineb+0xb2>
    1ec6:	4d 89 f4             	mov    %r14,%r12
    1ec9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1ece:	49 63 c5             	movslq %r13d,%rax
    1ed1:	5b                   	pop    %rbx
    1ed2:	5d                   	pop    %rbp
    1ed3:	41 5c                	pop    %r12
    1ed5:	41 5d                	pop    %r13
    1ed7:	41 5e                	pop    %r14
    1ed9:	c3                   	retq   
    1eda:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ee1:	eb ee                	jmp    1ed1 <rio_readlineb+0xba>

0000000000001ee3 <submitr>:
    1ee3:	41 57                	push   %r15
    1ee5:	41 56                	push   %r14
    1ee7:	41 55                	push   %r13
    1ee9:	41 54                	push   %r12
    1eeb:	55                   	push   %rbp
    1eec:	53                   	push   %rbx
    1eed:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1ef4:	48 89 fd             	mov    %rdi,%rbp
    1ef7:	41 89 f5             	mov    %esi,%r13d
    1efa:	48 89 14 24          	mov    %rdx,(%rsp)
    1efe:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1f03:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1f08:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1f0d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1f14:	00 
    1f15:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1f1c:	00 
    1f1d:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
    1f24:	00 00 00 00 
    1f28:	ba 00 00 00 00       	mov    $0x0,%edx
    1f2d:	be 01 00 00 00       	mov    $0x1,%esi
    1f32:	bf 02 00 00 00       	mov    $0x2,%edi
    1f37:	e8 94 f2 ff ff       	callq  11d0 <socket@plt>
    1f3c:	85 c0                	test   %eax,%eax
    1f3e:	0f 88 13 01 00 00    	js     2057 <submitr+0x174>
    1f44:	41 89 c4             	mov    %eax,%r12d
    1f47:	48 89 ef             	mov    %rbp,%rdi
    1f4a:	e8 b1 f1 ff ff       	callq  1100 <gethostbyname@plt>
    1f4f:	48 85 c0             	test   %rax,%rax
    1f52:	0f 84 4f 01 00 00    	je     20a7 <submitr+0x1c4>
    1f58:	48 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%rbp
    1f5f:	00 
    1f60:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
    1f67:	00 00 00 00 00 
    1f6c:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
    1f73:	00 00 00 00 00 
    1f78:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
    1f7f:	00 02 00 
    1f82:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1f86:	48 8b 40 18          	mov    0x18(%rax),%rax
    1f8a:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
    1f91:	00 
    1f92:	48 8b 30             	mov    (%rax),%rsi
    1f95:	e8 b6 f1 ff ff       	callq  1150 <memmove@plt>
    1f9a:	66 41 c1 c5 08       	rol    $0x8,%r13w
    1f9f:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
    1fa6:	00 00 
    1fa8:	ba 10 00 00 00       	mov    $0x10,%edx
    1fad:	48 89 ee             	mov    %rbp,%rsi
    1fb0:	44 89 e7             	mov    %r12d,%edi
    1fb3:	e8 e8 f1 ff ff       	callq  11a0 <connect@plt>
    1fb8:	85 c0                	test   %eax,%eax
    1fba:	0f 88 52 01 00 00    	js     2112 <submitr+0x22f>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	e8 c8 f0 ff ff       	callq  1090 <strlen@plt>
    1fc8:	48 89 c5             	mov    %rax,%rbp
    1fcb:	48 8b 3c 24          	mov    (%rsp),%rdi
    1fcf:	e8 bc f0 ff ff       	callq  1090 <strlen@plt>
    1fd4:	49 89 c6             	mov    %rax,%r14
    1fd7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1fdc:	e8 af f0 ff ff       	callq  1090 <strlen@plt>
    1fe1:	49 89 c5             	mov    %rax,%r13
    1fe4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1fe9:	e8 a2 f0 ff ff       	callq  1090 <strlen@plt>
    1fee:	48 89 c2             	mov    %rax,%rdx
    1ff1:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    1ff8:	00 
    1ff9:	48 01 d0             	add    %rdx,%rax
    1ffc:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2001:	48 01 d0             	add    %rdx,%rax
    2004:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    200a:	0f 87 5f 01 00 00    	ja     216f <submitr+0x28c>
    2010:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
    2017:	00 
    2018:	b9 00 04 00 00       	mov    $0x400,%ecx
    201d:	b8 00 00 00 00       	mov    $0x0,%eax
    2022:	48 89 d7             	mov    %rdx,%rdi
    2025:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2028:	48 89 df             	mov    %rbx,%rdi
    202b:	e8 60 f0 ff ff       	callq  1090 <strlen@plt>
    2030:	85 c0                	test   %eax,%eax
    2032:	0f 84 c3 04 00 00    	je     24fb <submitr+0x618>
    2038:	8d 40 ff             	lea    -0x1(%rax),%eax
    203b:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2040:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
    2047:	00 
    2048:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    204f:	00 20 00 
    2052:	e9 a5 01 00 00       	jmpq   21fc <submitr+0x319>
    2057:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    205e:	3a 20 43 
    2061:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2068:	20 75 6e 
    206b:	49 89 07             	mov    %rax,(%r15)
    206e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2072:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2079:	74 6f 20 
    207c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2083:	65 20 73 
    2086:	49 89 47 10          	mov    %rax,0x10(%r15)
    208a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    208e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2095:	65 
    2096:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    209d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20a2:	e9 e3 02 00 00       	jmpq   238a <submitr+0x4a7>
    20a7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    20ae:	3a 20 44 
    20b1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    20b8:	20 75 6e 
    20bb:	49 89 07             	mov    %rax,(%r15)
    20be:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20c2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20c9:	74 6f 20 
    20cc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    20d3:	76 65 20 
    20d6:	49 89 47 10          	mov    %rax,0x10(%r15)
    20da:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20de:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    20e5:	72 20 61 
    20e8:	49 89 47 20          	mov    %rax,0x20(%r15)
    20ec:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    20f3:	65 
    20f4:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    20fb:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2100:	44 89 e7             	mov    %r12d,%edi
    2103:	e8 b8 ef ff ff       	callq  10c0 <close@plt>
    2108:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    210d:	e9 78 02 00 00       	jmpq   238a <submitr+0x4a7>
    2112:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2119:	3a 20 55 
    211c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2123:	20 74 6f 
    2126:	49 89 07             	mov    %rax,(%r15)
    2129:	49 89 57 08          	mov    %rdx,0x8(%r15)
    212d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2134:	65 63 74 
    2137:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    213e:	68 65 20 
    2141:	49 89 47 10          	mov    %rax,0x10(%r15)
    2145:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2149:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2150:	76 
    2151:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2158:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    215d:	44 89 e7             	mov    %r12d,%edi
    2160:	e8 5b ef ff ff       	callq  10c0 <close@plt>
    2165:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    216a:	e9 1b 02 00 00       	jmpq   238a <submitr+0x4a7>
    216f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2176:	3a 20 52 
    2179:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2180:	20 73 74 
    2183:	49 89 07             	mov    %rax,(%r15)
    2186:	49 89 57 08          	mov    %rdx,0x8(%r15)
    218a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2191:	74 6f 6f 
    2194:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    219b:	65 2e 20 
    219e:	49 89 47 10          	mov    %rax,0x10(%r15)
    21a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21a6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    21ad:	61 73 65 
    21b0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    21b7:	49 54 52 
    21ba:	49 89 47 20          	mov    %rax,0x20(%r15)
    21be:	49 89 57 28          	mov    %rdx,0x28(%r15)
    21c2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    21c9:	55 46 00 
    21cc:	49 89 47 30          	mov    %rax,0x30(%r15)
    21d0:	44 89 e7             	mov    %r12d,%edi
    21d3:	e8 e8 ee ff ff       	callq  10c0 <close@plt>
    21d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21dd:	e9 a8 01 00 00       	jmpq   238a <submitr+0x4a7>
    21e2:	49 0f a3 c6          	bt     %rax,%r14
    21e6:	73 1e                	jae    2206 <submitr+0x323>
    21e8:	88 55 00             	mov    %dl,0x0(%rbp)
    21eb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    21ef:	48 83 c3 01          	add    $0x1,%rbx
    21f3:	4c 39 eb             	cmp    %r13,%rbx
    21f6:	0f 84 ff 02 00 00    	je     24fb <submitr+0x618>
    21fc:	0f b6 13             	movzbl (%rbx),%edx
    21ff:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    2202:	3c 35                	cmp    $0x35,%al
    2204:	76 dc                	jbe    21e2 <submitr+0x2ff>
    2206:	89 d0                	mov    %edx,%eax
    2208:	83 e0 df             	and    $0xffffffdf,%eax
    220b:	83 e8 41             	sub    $0x41,%eax
    220e:	3c 19                	cmp    $0x19,%al
    2210:	76 d6                	jbe    21e8 <submitr+0x305>
    2212:	80 fa 20             	cmp    $0x20,%dl
    2215:	74 47                	je     225e <submitr+0x37b>
    2217:	8d 42 e0             	lea    -0x20(%rdx),%eax
    221a:	3c 5f                	cmp    $0x5f,%al
    221c:	76 09                	jbe    2227 <submitr+0x344>
    221e:	80 fa 09             	cmp    $0x9,%dl
    2221:	0f 85 47 02 00 00    	jne    246e <submitr+0x58b>
    2227:	0f b6 d2             	movzbl %dl,%edx
    222a:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    222f:	48 8d 35 98 13 00 00 	lea    0x1398(%rip),%rsi        # 35ce <array.0+0x3ae>
    2236:	b8 00 00 00 00       	mov    $0x0,%eax
    223b:	e8 40 ef ff ff       	callq  1180 <sprintf@plt>
    2240:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
    2245:	88 45 00             	mov    %al,0x0(%rbp)
    2248:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
    224d:	88 45 01             	mov    %al,0x1(%rbp)
    2250:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
    2255:	88 45 02             	mov    %al,0x2(%rbp)
    2258:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    225c:	eb 91                	jmp    21ef <submitr+0x30c>
    225e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2262:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2266:	eb 87                	jmp    21ef <submitr+0x30c>
    2268:	48 01 c5             	add    %rax,%rbp
    226b:	48 29 c3             	sub    %rax,%rbx
    226e:	0f 84 ea 02 00 00    	je     255e <submitr+0x67b>
    2274:	48 89 da             	mov    %rbx,%rdx
    2277:	48 89 ee             	mov    %rbp,%rsi
    227a:	44 89 e7             	mov    %r12d,%edi
    227d:	e8 fe ed ff ff       	callq  1080 <write@plt>
    2282:	48 85 c0             	test   %rax,%rax
    2285:	7f e1                	jg     2268 <submitr+0x385>
    2287:	e8 c4 ed ff ff       	callq  1050 <__errno_location@plt>
    228c:	83 38 04             	cmpl   $0x4,(%rax)
    228f:	0f 85 7a 01 00 00    	jne    240f <submitr+0x52c>
    2295:	4c 89 e8             	mov    %r13,%rax
    2298:	eb ce                	jmp    2268 <submitr+0x385>
    229a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22a1:	3a 20 43 
    22a4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22ab:	20 75 6e 
    22ae:	49 89 07             	mov    %rax,(%r15)
    22b1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22bc:	74 6f 20 
    22bf:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    22c6:	66 69 72 
    22c9:	49 89 47 10          	mov    %rax,0x10(%r15)
    22cd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22d1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    22d8:	61 64 65 
    22db:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    22e2:	6d 20 73 
    22e5:	49 89 47 20          	mov    %rax,0x20(%r15)
    22e9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22ed:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    22f4:	65 
    22f5:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    22fc:	44 89 e7             	mov    %r12d,%edi
    22ff:	e8 bc ed ff ff       	callq  10c0 <close@plt>
    2304:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2309:	eb 7f                	jmp    238a <submitr+0x4a7>
    230b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    2310:	48 8d 35 09 12 00 00 	lea    0x1209(%rip),%rsi        # 3520 <array.0+0x300>
    2317:	4c 89 ff             	mov    %r15,%rdi
    231a:	b8 00 00 00 00       	mov    $0x0,%eax
    231f:	e8 5c ee ff ff       	callq  1180 <sprintf@plt>
    2324:	44 89 e7             	mov    %r12d,%edi
    2327:	e8 94 ed ff ff       	callq  10c0 <close@plt>
    232c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2331:	eb 57                	jmp    238a <submitr+0x4a7>
    2333:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    233a:	00 
    233b:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    2342:	00 
    2343:	ba 00 20 00 00       	mov    $0x2000,%edx
    2348:	e8 ca fa ff ff       	callq  1e17 <rio_readlineb>
    234d:	48 85 c0             	test   %rax,%rax
    2350:	7e 4a                	jle    239c <submitr+0x4b9>
    2352:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2359:	00 
    235a:	4c 89 ff             	mov    %r15,%rdi
    235d:	e8 fe ec ff ff       	callq  1060 <strcpy@plt>
    2362:	44 89 e7             	mov    %r12d,%edi
    2365:	e8 56 ed ff ff       	callq  10c0 <close@plt>
    236a:	b9 03 00 00 00       	mov    $0x3,%ecx
    236f:	48 8d 3d 73 12 00 00 	lea    0x1273(%rip),%rdi        # 35e9 <array.0+0x3c9>
    2376:	4c 89 fe             	mov    %r15,%rsi
    2379:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    237b:	0f 97 c0             	seta   %al
    237e:	1c 00                	sbb    $0x0,%al
    2380:	84 c0                	test   %al,%al
    2382:	0f 95 c0             	setne  %al
    2385:	0f b6 c0             	movzbl %al,%eax
    2388:	f7 d8                	neg    %eax
    238a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2391:	5b                   	pop    %rbx
    2392:	5d                   	pop    %rbp
    2393:	41 5c                	pop    %r12
    2395:	41 5d                	pop    %r13
    2397:	41 5e                	pop    %r14
    2399:	41 5f                	pop    %r15
    239b:	c3                   	retq   
    239c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23a3:	3a 20 43 
    23a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23ad:	20 75 6e 
    23b0:	49 89 07             	mov    %rax,(%r15)
    23b3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23be:	74 6f 20 
    23c1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    23c8:	73 74 61 
    23cb:	49 89 47 10          	mov    %rax,0x10(%r15)
    23cf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23d3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    23da:	65 73 73 
    23dd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    23e4:	72 6f 6d 
    23e7:	49 89 47 20          	mov    %rax,0x20(%r15)
    23eb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23ef:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    23f6:	65 72 00 
    23f9:	49 89 47 30          	mov    %rax,0x30(%r15)
    23fd:	44 89 e7             	mov    %r12d,%edi
    2400:	e8 bb ec ff ff       	callq  10c0 <close@plt>
    2405:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    240a:	e9 7b ff ff ff       	jmpq   238a <submitr+0x4a7>
    240f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2416:	3a 20 43 
    2419:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2420:	20 75 6e 
    2423:	49 89 07             	mov    %rax,(%r15)
    2426:	49 89 57 08          	mov    %rdx,0x8(%r15)
    242a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2431:	74 6f 20 
    2434:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    243b:	20 74 6f 
    243e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2442:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2446:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    244d:	73 65 72 
    2450:	49 89 47 20          	mov    %rax,0x20(%r15)
    2454:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    245b:	00 
    245c:	44 89 e7             	mov    %r12d,%edi
    245f:	e8 5c ec ff ff       	callq  10c0 <close@plt>
    2464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2469:	e9 1c ff ff ff       	jmpq   238a <submitr+0x4a7>
    246e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2475:	3a 20 52 
    2478:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    247f:	20 73 74 
    2482:	49 89 07             	mov    %rax,(%r15)
    2485:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2489:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2490:	63 6f 6e 
    2493:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    249a:	20 61 6e 
    249d:	49 89 47 10          	mov    %rax,0x10(%r15)
    24a1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24a5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    24ac:	67 61 6c 
    24af:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    24b6:	6e 70 72 
    24b9:	49 89 47 20          	mov    %rax,0x20(%r15)
    24bd:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24c1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    24c8:	6c 65 20 
    24cb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    24d2:	63 74 65 
    24d5:	49 89 47 30          	mov    %rax,0x30(%r15)
    24d9:	49 89 57 38          	mov    %rdx,0x38(%r15)
    24dd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    24e4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    24e9:	44 89 e7             	mov    %r12d,%edi
    24ec:	e8 cf eb ff ff       	callq  10c0 <close@plt>
    24f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24f6:	e9 8f fe ff ff       	jmpq   238a <submitr+0x4a7>
    24fb:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    2502:	00 
    2503:	48 83 ec 08          	sub    $0x8,%rsp
    2507:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    250e:	00 
    250f:	50                   	push   %rax
    2510:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    2515:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    251a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    251f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2524:	48 8d 35 25 10 00 00 	lea    0x1025(%rip),%rsi        # 3550 <array.0+0x330>
    252b:	48 89 df             	mov    %rbx,%rdi
    252e:	b8 00 00 00 00       	mov    $0x0,%eax
    2533:	e8 48 ec ff ff       	callq  1180 <sprintf@plt>
    2538:	48 89 df             	mov    %rbx,%rdi
    253b:	e8 50 eb ff ff       	callq  1090 <strlen@plt>
    2540:	48 89 c3             	mov    %rax,%rbx
    2543:	48 83 c4 10          	add    $0x10,%rsp
    2547:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
    254e:	00 
    254f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2555:	48 85 c0             	test   %rax,%rax
    2558:	0f 85 16 fd ff ff    	jne    2274 <submitr+0x391>
    255e:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
    2565:	00 
    2566:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
    256d:	00 00 00 00 
    2571:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    2578:	00 
    2579:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    2580:	00 
    2581:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
    2588:	00 
    2589:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2590:	00 
    2591:	ba 00 20 00 00       	mov    $0x2000,%edx
    2596:	e8 7c f8 ff ff       	callq  1e17 <rio_readlineb>
    259b:	48 85 c0             	test   %rax,%rax
    259e:	0f 8e f6 fc ff ff    	jle    229a <submitr+0x3b7>
    25a4:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
    25ab:	00 
    25ac:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
    25b3:	00 
    25b4:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    25bb:	00 
    25bc:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    25c1:	48 8d 35 0d 10 00 00 	lea    0x100d(%rip),%rsi        # 35d5 <array.0+0x3b5>
    25c8:	b8 00 00 00 00       	mov    $0x0,%eax
    25cd:	e8 6e eb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    25d2:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
    25d9:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    25df:	0f 85 26 fd ff ff    	jne    230b <submitr+0x428>
    25e5:	48 8d 1d fa 0f 00 00 	lea    0xffa(%rip),%rbx        # 35e6 <array.0+0x3c6>
    25ec:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    25f3:	00 
    25f4:	b9 03 00 00 00       	mov    $0x3,%ecx
    25f9:	48 89 df             	mov    %rbx,%rdi
    25fc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    25fe:	0f 97 c0             	seta   %al
    2601:	1c 00                	sbb    $0x0,%al
    2603:	84 c0                	test   %al,%al
    2605:	0f 84 28 fd ff ff    	je     2333 <submitr+0x450>
    260b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2612:	00 
    2613:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    261a:	00 
    261b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2620:	e8 f2 f7 ff ff       	callq  1e17 <rio_readlineb>
    2625:	48 85 c0             	test   %rax,%rax
    2628:	7f c2                	jg     25ec <submitr+0x709>
    262a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2631:	3a 20 43 
    2634:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    263b:	20 75 6e 
    263e:	49 89 07             	mov    %rax,(%r15)
    2641:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2645:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    264c:	74 6f 20 
    264f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2656:	68 65 61 
    2659:	49 89 47 10          	mov    %rax,0x10(%r15)
    265d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2661:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2668:	66 72 6f 
    266b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2672:	76 65 72 
    2675:	49 89 47 20          	mov    %rax,0x20(%r15)
    2679:	49 89 57 28          	mov    %rdx,0x28(%r15)
    267d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2682:	44 89 e7             	mov    %r12d,%edi
    2685:	e8 36 ea ff ff       	callq  10c0 <close@plt>
    268a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    268f:	e9 f6 fc ff ff       	jmpq   238a <submitr+0x4a7>

0000000000002694 <init_timeout>:
    2694:	85 ff                	test   %edi,%edi
    2696:	75 01                	jne    2699 <init_timeout+0x5>
    2698:	c3                   	retq   
    2699:	53                   	push   %rbx
    269a:	89 fb                	mov    %edi,%ebx
    269c:	48 8d 35 49 f7 ff ff 	lea    -0x8b7(%rip),%rsi        # 1dec <sigalrm_handler>
    26a3:	bf 0e 00 00 00       	mov    $0xe,%edi
    26a8:	e8 43 ea ff ff       	callq  10f0 <signal@plt>
    26ad:	85 db                	test   %ebx,%ebx
    26af:	bf 00 00 00 00       	mov    $0x0,%edi
    26b4:	0f 49 fb             	cmovns %ebx,%edi
    26b7:	e8 f4 e9 ff ff       	callq  10b0 <alarm@plt>
    26bc:	5b                   	pop    %rbx
    26bd:	c3                   	retq   

00000000000026be <init_driver>:
    26be:	41 54                	push   %r12
    26c0:	55                   	push   %rbp
    26c1:	53                   	push   %rbx
    26c2:	48 83 ec 10          	sub    $0x10,%rsp
    26c6:	48 89 fd             	mov    %rdi,%rbp
    26c9:	be 01 00 00 00       	mov    $0x1,%esi
    26ce:	bf 0d 00 00 00       	mov    $0xd,%edi
    26d3:	e8 18 ea ff ff       	callq  10f0 <signal@plt>
    26d8:	be 01 00 00 00       	mov    $0x1,%esi
    26dd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    26e2:	e8 09 ea ff ff       	callq  10f0 <signal@plt>
    26e7:	be 01 00 00 00       	mov    $0x1,%esi
    26ec:	bf 1d 00 00 00       	mov    $0x1d,%edi
    26f1:	e8 fa e9 ff ff       	callq  10f0 <signal@plt>
    26f6:	ba 00 00 00 00       	mov    $0x0,%edx
    26fb:	be 01 00 00 00       	mov    $0x1,%esi
    2700:	bf 02 00 00 00       	mov    $0x2,%edi
    2705:	e8 c6 ea ff ff       	callq  11d0 <socket@plt>
    270a:	85 c0                	test   %eax,%eax
    270c:	0f 88 83 00 00 00    	js     2795 <init_driver+0xd7>
    2712:	89 c3                	mov    %eax,%ebx
    2714:	48 8d 3d d1 0e 00 00 	lea    0xed1(%rip),%rdi        # 35ec <array.0+0x3cc>
    271b:	e8 e0 e9 ff ff       	callq  1100 <gethostbyname@plt>
    2720:	48 85 c0             	test   %rax,%rax
    2723:	0f 84 b8 00 00 00    	je     27e1 <init_driver+0x123>
    2729:	49 89 e4             	mov    %rsp,%r12
    272c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2733:	00 
    2734:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    273b:	00 00 
    273d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2743:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2747:	48 8b 40 18          	mov    0x18(%rax),%rax
    274b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2750:	48 8b 30             	mov    (%rax),%rsi
    2753:	e8 f8 e9 ff ff       	callq  1150 <memmove@plt>
    2758:	66 c7 44 24 02 09 a4 	movw   $0xa409,0x2(%rsp)
    275f:	ba 10 00 00 00       	mov    $0x10,%edx
    2764:	4c 89 e6             	mov    %r12,%rsi
    2767:	89 df                	mov    %ebx,%edi
    2769:	e8 32 ea ff ff       	callq  11a0 <connect@plt>
    276e:	85 c0                	test   %eax,%eax
    2770:	0f 88 d3 00 00 00    	js     2849 <init_driver+0x18b>
    2776:	89 df                	mov    %ebx,%edi
    2778:	e8 43 e9 ff ff       	callq  10c0 <close@plt>
    277d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2783:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2787:	b8 00 00 00 00       	mov    $0x0,%eax
    278c:	48 83 c4 10          	add    $0x10,%rsp
    2790:	5b                   	pop    %rbx
    2791:	5d                   	pop    %rbp
    2792:	41 5c                	pop    %r12
    2794:	c3                   	retq   
    2795:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    279c:	3a 20 43 
    279f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27a6:	20 75 6e 
    27a9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27ad:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27b1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27b8:	74 6f 20 
    27bb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    27c2:	65 20 73 
    27c5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    27c9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    27cd:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    27d4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    27da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27df:	eb ab                	jmp    278c <init_driver+0xce>
    27e1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    27e8:	3a 20 44 
    27eb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    27f2:	20 75 6e 
    27f5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27f9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2804:	74 6f 20 
    2807:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    280e:	76 65 20 
    2811:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2815:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2819:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2820:	72 20 61 
    2823:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2827:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    282e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2834:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2838:	89 df                	mov    %ebx,%edi
    283a:	e8 81 e8 ff ff       	callq  10c0 <close@plt>
    283f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2844:	e9 43 ff ff ff       	jmpq   278c <init_driver+0xce>
    2849:	48 8d 15 9c 0d 00 00 	lea    0xd9c(%rip),%rdx        # 35ec <array.0+0x3cc>
    2850:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 35a8 <array.0+0x388>
    2857:	48 89 ef             	mov    %rbp,%rdi
    285a:	b8 00 00 00 00       	mov    $0x0,%eax
    285f:	e8 1c e9 ff ff       	callq  1180 <sprintf@plt>
    2864:	89 df                	mov    %ebx,%edi
    2866:	e8 55 e8 ff ff       	callq  10c0 <close@plt>
    286b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2870:	e9 17 ff ff ff       	jmpq   278c <init_driver+0xce>

0000000000002875 <driver_post>:
    2875:	53                   	push   %rbx
    2876:	4c 89 c3             	mov    %r8,%rbx
    2879:	85 c9                	test   %ecx,%ecx
    287b:	75 17                	jne    2894 <driver_post+0x1f>
    287d:	48 85 ff             	test   %rdi,%rdi
    2880:	74 05                	je     2887 <driver_post+0x12>
    2882:	80 3f 00             	cmpb   $0x0,(%rdi)
    2885:	75 31                	jne    28b8 <driver_post+0x43>
    2887:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    288c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2890:	89 c8                	mov    %ecx,%eax
    2892:	5b                   	pop    %rbx
    2893:	c3                   	retq   
    2894:	48 89 d6             	mov    %rdx,%rsi
    2897:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 35fc <array.0+0x3dc>
    289e:	b8 00 00 00 00       	mov    $0x0,%eax
    28a3:	e8 f8 e7 ff ff       	callq  10a0 <printf@plt>
    28a8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    28ad:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    28b1:	b8 00 00 00 00       	mov    $0x0,%eax
    28b6:	eb da                	jmp    2892 <driver_post+0x1d>
    28b8:	41 50                	push   %r8
    28ba:	52                   	push   %rdx
    28bb:	4c 8d 0d 51 0d 00 00 	lea    0xd51(%rip),%r9        # 3613 <array.0+0x3f3>
    28c2:	49 89 f0             	mov    %rsi,%r8
    28c5:	48 89 f9             	mov    %rdi,%rcx
    28c8:	48 8d 15 49 0d 00 00 	lea    0xd49(%rip),%rdx        # 3618 <array.0+0x3f8>
    28cf:	be a4 09 00 00       	mov    $0x9a4,%esi
    28d4:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 35ec <array.0+0x3cc>
    28db:	e8 03 f6 ff ff       	callq  1ee3 <submitr>
    28e0:	48 83 c4 10          	add    $0x10,%rsp
    28e4:	eb ac                	jmp    2892 <driver_post+0x1d>
    28e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ed:	00 00 00 

00000000000028f0 <__libc_csu_init>:
    28f0:	41 57                	push   %r15
    28f2:	4c 8d 3d ef 24 00 00 	lea    0x24ef(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    28f9:	41 56                	push   %r14
    28fb:	49 89 d6             	mov    %rdx,%r14
    28fe:	41 55                	push   %r13
    2900:	49 89 f5             	mov    %rsi,%r13
    2903:	41 54                	push   %r12
    2905:	41 89 fc             	mov    %edi,%r12d
    2908:	55                   	push   %rbp
    2909:	48 8d 2d e0 24 00 00 	lea    0x24e0(%rip),%rbp        # 4df0 <__init_array_end>
    2910:	53                   	push   %rbx
    2911:	4c 29 fd             	sub    %r15,%rbp
    2914:	48 83 ec 08          	sub    $0x8,%rsp
    2918:	e8 e3 e6 ff ff       	callq  1000 <_init>
    291d:	48 c1 fd 03          	sar    $0x3,%rbp
    2921:	74 1b                	je     293e <__libc_csu_init+0x4e>
    2923:	31 db                	xor    %ebx,%ebx
    2925:	0f 1f 00             	nopl   (%rax)
    2928:	4c 89 f2             	mov    %r14,%rdx
    292b:	4c 89 ee             	mov    %r13,%rsi
    292e:	44 89 e7             	mov    %r12d,%edi
    2931:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2935:	48 83 c3 01          	add    $0x1,%rbx
    2939:	48 39 dd             	cmp    %rbx,%rbp
    293c:	75 ea                	jne    2928 <__libc_csu_init+0x38>
    293e:	48 83 c4 08          	add    $0x8,%rsp
    2942:	5b                   	pop    %rbx
    2943:	5d                   	pop    %rbp
    2944:	41 5c                	pop    %r12
    2946:	41 5d                	pop    %r13
    2948:	41 5e                	pop    %r14
    294a:	41 5f                	pop    %r15
    294c:	c3                   	retq   
    294d:	0f 1f 00             	nopl   (%rax)

0000000000002950 <__libc_csu_fini>:
    2950:	c3                   	retq   

Disassembly of section .fini:

0000000000002954 <_fini>:
    2954:	48 83 ec 08          	sub    $0x8,%rsp
    2958:	48 83 c4 08          	add    $0x8,%rsp
    295c:	c3                   	retq   
