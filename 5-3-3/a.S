
a.out：     文件格式 elf32-littlearm


Disassembly of section .interp:

00010154 <.interp>:
   10154:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
   10158:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
   1015c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
   10160:	6f732e78 	svcvs	0x00732e78
   10164:	地址 0x0000000000010164 越界。


Disassembly of section .note.gnu.build-id:

00010168 <.note.gnu.build-id>:
   10168:	00000004 	andeq	r0, r0, r4
   1016c:	00000014 	andeq	r0, r0, r4, lsl r0
   10170:	00000003 	andeq	r0, r0, r3
   10174:	00554e47 	subseq	r4, r5, r7, asr #28
   10178:	21c82b14 	biccs	r2, r8, r4, lsl fp
   1017c:	70df7527 	sbcsvc	r7, pc, r7, lsr #10
   10180:	20d3a647 	sbcscs	sl, r3, r7, asr #12
   10184:	35c21c10 	strbcc	r1, [r2, #3088]	; 0xc10
   10188:	0331cdf4 	teqeq	r1, #244, 26	; 0x3d00

Disassembly of section .note.ABI-tag:

0001018c <__abi_tag>:
   1018c:	00000004 	andeq	r0, r0, r4
   10190:	00000010 	andeq	r0, r0, r0, lsl r0
   10194:	00000001 	andeq	r0, r0, r1
   10198:	00554e47 	subseq	r4, r5, r7, asr #28
   1019c:	00000000 	andeq	r0, r0, r0
   101a0:	00000003 	andeq	r0, r0, r3
   101a4:	00000002 	andeq	r0, r0, r2
   101a8:	00000000 	andeq	r0, r0, r0

Disassembly of section .gnu.hash:

000101ac <.gnu.hash>:
   101ac:	00000003 	andeq	r0, r0, r3
   101b0:	00000002 	andeq	r0, r0, r2
   101b4:	00000001 	andeq	r0, r0, r1
   101b8:	00000005 	andeq	r0, r0, r5
   101bc:	21024800 	tstcs	r2, r0, lsl #16
   101c0:	00000000 	andeq	r0, r0, r0
   101c4:	00000002 	andeq	r0, r0, r2
   101c8:	00000004 	andeq	r0, r0, r4
   101cc:	156b2bb8 	strbne	r2, [fp, #-3000]!	; 0xfffff448
   101d0:	0f11ed7d 	svceq	0x0011ed7d
   101d4:	f63d4e2f 			; <UNDEFINED> instruction: 0xf63d4e2f

Disassembly of section .dynsym:

000101d8 <.dynsym>:
	...
   101e8:	0000003f 	andeq	r0, r0, pc, lsr r0
	...
   101f4:	00000020 	andeq	r0, r0, r0, lsr #32
   101f8:	00000019 	andeq	r0, r0, r9, lsl r0
	...
   10204:	00000012 	andeq	r0, r0, r2, lsl r0
   10208:	00000013 	andeq	r0, r0, r3, lsl r0
	...
   10214:	00000012 	andeq	r0, r0, r2, lsl r0
   10218:	00000001 	andeq	r0, r0, r1
	...
   10224:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00010228 <.dynstr>:
   10228:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
   1022c:	5f636269 	svcpl	0x00636269
   10230:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   10234:	616d5f74 	smcvs	54772	; 0xd5f4
   10238:	61006e69 	tstvs	r0, r9, ror #28
   1023c:	74726f62 	ldrbtvc	r6, [r2], #-3938	; 0xfffff09e
   10240:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
   10244:	0066746e 	rsbeq	r7, r6, lr, ror #8
   10248:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
   1024c:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
   10250:	4c470036 	mcrrmi	0, 3, r0, r7, cr6
   10254:	5f434249 	svcpl	0x00434249
   10258:	00342e32 	eorseq	r2, r4, r2, lsr lr
   1025c:	42494c47 	submi	r4, r9, #18176	; 0x4700
   10260:	2e325f43 	cdpcs	15, 3, cr5, cr2, cr3, {2}
   10264:	5f003433 	svcpl	0x00003433
   10268:	6f6d675f 	svcvs	0x006d675f
   1026c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
   10270:	5f747261 	svcpl	0x00747261
   10274:	地址 0x0000000000010274 越界。


Disassembly of section .gnu.version:

00010276 <.gnu.version>:
   10276:	00010000 	andeq	r0, r1, r0
   1027a:	00030003 	andeq	r0, r3, r3
   1027e:	地址 0x000000000001027e 越界。


Disassembly of section .gnu.version_r:

00010280 <.gnu.version_r>:
   10280:	00020001 	andeq	r0, r2, r1
   10284:	00000020 	andeq	r0, r0, r0, lsr #32
   10288:	00000010 	andeq	r0, r0, r0, lsl r0
   1028c:	00000000 	andeq	r0, r0, r0
   10290:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   10294:	00030000 	andeq	r0, r3, r0
   10298:	0000002a 	andeq	r0, r0, sl, lsr #32
   1029c:	00000010 	andeq	r0, r0, r0, lsl r0
   102a0:	069691b4 			; <UNDEFINED> instruction: 0x069691b4
   102a4:	00020000 	andeq	r0, r2, r0
   102a8:	00000034 	andeq	r0, r0, r4, lsr r0
   102ac:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

000102b0 <.rel.dyn>:
   102b0:	0002101c 	andeq	r1, r2, ip, lsl r0
   102b4:	00000115 	andeq	r0, r0, r5, lsl r1

Disassembly of section .rel.plt:

000102b8 <.rel.plt>:
   102b8:	0002100c 	andeq	r1, r2, ip
   102bc:	00000416 	andeq	r0, r0, r6, lsl r4
   102c0:	00021010 	andeq	r1, r2, r0, lsl r0
   102c4:	00000216 	andeq	r0, r0, r6, lsl r2
   102c8:	00021014 	andeq	r1, r2, r4, lsl r0
   102cc:	00000116 	andeq	r0, r0, r6, lsl r1
   102d0:	00021018 	andeq	r1, r2, r8, lsl r0
   102d4:	00000316 	andeq	r0, r0, r6, lsl r3

Disassembly of section .init:

000102d8 <_init>:
   102d8:	e92d4008 	push	{r3, lr}
   102dc:	eb00001d 	bl	10358 <call_weak_fn>
   102e0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000102e4 <.plt>:
   102e4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   102e8:	e59fe004 	ldr	lr, [pc, #4]	; 102f4 <.plt+0x10>
   102ec:	e08fe00e 	add	lr, pc, lr
   102f0:	e5bef008 	ldr	pc, [lr, #8]!
   102f4:	00010d0c 	andeq	r0, r1, ip, lsl #26

000102f8 <__libc_start_main@plt>:
   102f8:	e28fc600 	add	ip, pc, #0, 12
   102fc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10300:	e5bcfd0c 	ldr	pc, [ip, #3340]!	; 0xd0c

00010304 <printf@plt>:
   10304:	e28fc600 	add	ip, pc, #0, 12
   10308:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1030c:	e5bcfd04 	ldr	pc, [ip, #3332]!	; 0xd04

00010310 <__gmon_start__@plt>:
   10310:	e28fc600 	add	ip, pc, #0, 12
   10314:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10318:	e5bcfcfc 	ldr	pc, [ip, #3324]!	; 0xcfc

0001031c <abort@plt>:
   1031c:	e28fc600 	add	ip, pc, #0, 12
   10320:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10324:	e5bcfcf4 	ldr	pc, [ip, #3316]!	; 0xcf4

Disassembly of section .text:

00010328 <_start>:
   10328:	e3a0b000 	mov	fp, #0
   1032c:	e3a0e000 	mov	lr, #0
   10330:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   10334:	e1a0200d 	mov	r2, sp
   10338:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   1033c:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10340:	e3a03000 	mov	r3, #0
   10344:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   10348:	e59f0004 	ldr	r0, [pc, #4]	; 10354 <_start+0x2c>
   1034c:	ebffffe9 	bl	102f8 <__libc_start_main@plt>
   10350:	ebfffff1 	bl	1031c <abort@plt>
   10354:	00010474 	andeq	r0, r1, r4, ror r4

00010358 <call_weak_fn>:
   10358:	e59f3014 	ldr	r3, [pc, #20]	; 10374 <call_weak_fn+0x1c>
   1035c:	e59f2014 	ldr	r2, [pc, #20]	; 10378 <call_weak_fn+0x20>
   10360:	e08f3003 	add	r3, pc, r3
   10364:	e7932002 	ldr	r2, [r3, r2]
   10368:	e3520000 	cmp	r2, #0
   1036c:	012fff1e 	bxeq	lr
   10370:	eaffffe6 	b	10310 <__gmon_start__@plt>
   10374:	00010c98 	muleq	r1, r8, ip
   10378:	0000001c 	andeq	r0, r0, ip, lsl r0

0001037c <deregister_tm_clones>:
   1037c:	e59f0018 	ldr	r0, [pc, #24]	; 1039c <deregister_tm_clones+0x20>
   10380:	e59f3018 	ldr	r3, [pc, #24]	; 103a0 <deregister_tm_clones+0x24>
   10384:	e1530000 	cmp	r3, r0
   10388:	012fff1e 	bxeq	lr
   1038c:	e59f3010 	ldr	r3, [pc, #16]	; 103a4 <deregister_tm_clones+0x28>
   10390:	e3530000 	cmp	r3, #0
   10394:	012fff1e 	bxeq	lr
   10398:	e12fff13 	bx	r3
   1039c:	00021028 	andeq	r1, r2, r8, lsr #32
   103a0:	00021028 	andeq	r1, r2, r8, lsr #32
   103a4:	00000000 	andeq	r0, r0, r0

000103a8 <register_tm_clones>:
   103a8:	e59f0024 	ldr	r0, [pc, #36]	; 103d4 <register_tm_clones+0x2c>
   103ac:	e59f3024 	ldr	r3, [pc, #36]	; 103d8 <register_tm_clones+0x30>
   103b0:	e0433000 	sub	r3, r3, r0
   103b4:	e1a01fa3 	lsr	r1, r3, #31
   103b8:	e0811143 	add	r1, r1, r3, asr #2
   103bc:	e1b010c1 	asrs	r1, r1, #1
   103c0:	012fff1e 	bxeq	lr
   103c4:	e59f3010 	ldr	r3, [pc, #16]	; 103dc <register_tm_clones+0x34>
   103c8:	e3530000 	cmp	r3, #0
   103cc:	012fff1e 	bxeq	lr
   103d0:	e12fff13 	bx	r3
   103d4:	00021028 	andeq	r1, r2, r8, lsr #32
   103d8:	00021028 	andeq	r1, r2, r8, lsr #32
   103dc:	00000000 	andeq	r0, r0, r0

000103e0 <__do_global_dtors_aux>:
   103e0:	e92d4010 	push	{r4, lr}
   103e4:	e59f4018 	ldr	r4, [pc, #24]	; 10404 <__do_global_dtors_aux+0x24>
   103e8:	e5d43000 	ldrb	r3, [r4]
   103ec:	e3530000 	cmp	r3, #0
   103f0:	18bd8010 	popne	{r4, pc}
   103f4:	ebffffe0 	bl	1037c <deregister_tm_clones>
   103f8:	e3a03001 	mov	r3, #1
   103fc:	e5c43000 	strb	r3, [r4]
   10400:	e8bd8010 	pop	{r4, pc}
   10404:	00021028 	andeq	r1, r2, r8, lsr #32

00010408 <frame_dummy>:
   10408:	eaffffe6 	b	103a8 <register_tm_clones>

0001040c <f>:
   1040c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   10410:	e28db000 	add	fp, sp, #0
   10414:	e24dd01c 	sub	sp, sp, #28
   10418:	e50b0010 	str	r0, [fp, #-16]
   1041c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   10420:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
   10424:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   10428:	e3a03000 	mov	r3, #0
   1042c:	e50b3008 	str	r3, [fp, #-8]
   10430:	e51b2010 	ldr	r2, [fp, #-16]
   10434:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10438:	e0822003 	add	r2, r2, r3
   1043c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   10440:	e0822003 	add	r2, r2, r3
   10444:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   10448:	e0822003 	add	r2, r2, r3
   1044c:	e59b3004 	ldr	r3, [fp, #4]
   10450:	e0823003 	add	r3, r2, r3
   10454:	e59b2008 	ldr	r2, [fp, #8]
   10458:	e0823003 	add	r3, r2, r3
   1045c:	e50b3008 	str	r3, [fp, #-8]
   10460:	e51b3008 	ldr	r3, [fp, #-8]
   10464:	e1a00003 	mov	r0, r3
   10468:	e28bd000 	add	sp, fp, #0
   1046c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   10470:	e12fff1e 	bx	lr

00010474 <main>:
   10474:	e92d4800 	push	{fp, lr}
   10478:	e28db004 	add	fp, sp, #4
   1047c:	e24dd010 	sub	sp, sp, #16
   10480:	e3a03000 	mov	r3, #0
   10484:	e50b3008 	str	r3, [fp, #-8]
   10488:	e3a03006 	mov	r3, #6
   1048c:	e58d3004 	str	r3, [sp, #4]
   10490:	e3a03005 	mov	r3, #5
   10494:	e58d3000 	str	r3, [sp]
   10498:	e3a03004 	mov	r3, #4
   1049c:	e3a02003 	mov	r2, #3
   104a0:	e3a01002 	mov	r1, #2
   104a4:	e3a00001 	mov	r0, #1
   104a8:	ebffffd7 	bl	1040c <f>
   104ac:	e50b0008 	str	r0, [fp, #-8]
   104b0:	e51b1008 	ldr	r1, [fp, #-8]
   104b4:	e59f0010 	ldr	r0, [pc, #16]	; 104cc <main+0x58>
   104b8:	ebffff91 	bl	10304 <printf@plt>
   104bc:	e3a03000 	mov	r3, #0
   104c0:	e1a00003 	mov	r0, r3
   104c4:	e24bd004 	sub	sp, fp, #4
   104c8:	e8bd8800 	pop	{fp, pc}
   104cc:	0001056c 	andeq	r0, r1, ip, ror #10

Disassembly of section .fini:

000104d0 <_fini>:
   104d0:	e92d4008 	push	{r3, lr}
   104d4:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

000104d8 <_IO_stdin_used>:
   104d8:	00020001 	andeq	r0, r2, r1

000104dc <all_implied_fbits>:
   104dc:	0000003b 	andeq	r0, r0, fp, lsr r0
   104e0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104e4:	0000000b 	andeq	r0, r0, fp
   104e8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104ec:	00000010 	andeq	r0, r0, r0, lsl r0
   104f0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104f4:	00000025 	andeq	r0, r0, r5, lsr #32
   104f8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104fc:	00000033 	andeq	r0, r0, r3, lsr r0
   10500:	0000003e 	andeq	r0, r0, lr, lsr r0
   10504:	00000003 	andeq	r0, r0, r3
   10508:	0000003e 	andeq	r0, r0, lr, lsr r0
   1050c:	00000006 	andeq	r0, r0, r6
   10510:	0000003e 	andeq	r0, r0, lr, lsr r0
   10514:	00000014 	andeq	r0, r0, r4, lsl r0
   10518:	0000003e 	andeq	r0, r0, lr, lsr r0
   1051c:	0000000e 	andeq	r0, r0, lr
   10520:	0000003e 	andeq	r0, r0, lr, lsr r0
   10524:	0000000d 	andeq	r0, r0, sp
   10528:	0000003e 	andeq	r0, r0, lr, lsr r0
   1052c:	00000024 	andeq	r0, r0, r4, lsr #32
   10530:	0000003e 	andeq	r0, r0, lr, lsr r0
   10534:	00000012 	andeq	r0, r0, r2, lsl r0
   10538:	0000003e 	andeq	r0, r0, lr, lsr r0
   1053c:	00000027 	andeq	r0, r0, r7, lsr #32
   10540:	0000003e 	andeq	r0, r0, lr, lsr r0
   10544:	00000002 	andeq	r0, r0, r2
   10548:	0000003e 	andeq	r0, r0, lr, lsr r0
   1054c:	00000018 	andeq	r0, r0, r8, lsl r0
   10550:	0000003e 	andeq	r0, r0, lr, lsr r0
   10554:	00000009 	andeq	r0, r0, r9
   10558:	0000003e 	andeq	r0, r0, lr, lsr r0
   1055c:	0000000a 	andeq	r0, r0, sl
   10560:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
   1056c:	206d7573 	rsbcs	r7, sp, r3, ror r5
   10570:	6425203d 	strtvs	r2, [r5], #-61	; 0xffffffc3
   10574:	0000000a 	andeq	r0, r0, sl

00010578 <all_implied_fbits>:
   10578:	0000003b 	andeq	r0, r0, fp, lsr r0
   1057c:	0000003e 	andeq	r0, r0, lr, lsr r0
   10580:	0000000b 	andeq	r0, r0, fp
   10584:	0000003e 	andeq	r0, r0, lr, lsr r0
   10588:	00000010 	andeq	r0, r0, r0, lsl r0
   1058c:	0000003e 	andeq	r0, r0, lr, lsr r0
   10590:	00000025 	andeq	r0, r0, r5, lsr #32
   10594:	0000003e 	andeq	r0, r0, lr, lsr r0
   10598:	00000033 	andeq	r0, r0, r3, lsr r0
   1059c:	0000003e 	andeq	r0, r0, lr, lsr r0
   105a0:	00000003 	andeq	r0, r0, r3
   105a4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105a8:	00000006 	andeq	r0, r0, r6
   105ac:	0000003e 	andeq	r0, r0, lr, lsr r0
   105b0:	00000014 	andeq	r0, r0, r4, lsl r0
   105b4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105b8:	0000000e 	andeq	r0, r0, lr
   105bc:	0000003e 	andeq	r0, r0, lr, lsr r0
   105c0:	0000000d 	andeq	r0, r0, sp
   105c4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105c8:	00000024 	andeq	r0, r0, r4, lsr #32
   105cc:	0000003e 	andeq	r0, r0, lr, lsr r0
   105d0:	00000012 	andeq	r0, r0, r2, lsl r0
   105d4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105d8:	00000027 	andeq	r0, r0, r7, lsr #32
   105dc:	0000003e 	andeq	r0, r0, lr, lsr r0
   105e0:	00000002 	andeq	r0, r0, r2
   105e4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105e8:	00000018 	andeq	r0, r0, r8, lsl r0
   105ec:	0000003e 	andeq	r0, r0, lr, lsr r0
   105f0:	00000009 	andeq	r0, r0, r9
   105f4:	0000003e 	andeq	r0, r0, lr, lsr r0
   105f8:	0000000a 	andeq	r0, r0, sl
   105fc:	0000003e 	andeq	r0, r0, lr, lsr r0
	...

Disassembly of section .ARM.exidx:

00010608 <.ARM.exidx>:
   10608:	7ffffd20 	svcvc	0x00fffd20
   1060c:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00010610 <__FRAME_END__>:
   10610:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00020f10 <__frame_dummy_init_array_entry>:
   20f10:	00010408 	andeq	r0, r1, r8, lsl #8

Disassembly of section .fini_array:

00020f14 <__do_global_dtors_aux_fini_array_entry>:
   20f14:	000103e0 	andeq	r0, r1, r0, ror #7

Disassembly of section .dynamic:

00020f18 <_DYNAMIC>:
   20f18:	00000001 	andeq	r0, r0, r1
   20f1c:	00000020 	andeq	r0, r0, r0, lsr #32
   20f20:	0000000c 	andeq	r0, r0, ip
   20f24:	000102d8 	ldrdeq	r0, [r1], -r8
   20f28:	0000000d 	andeq	r0, r0, sp
   20f2c:	000104d0 	ldrdeq	r0, [r1], -r0	; <UNPREDICTABLE>
   20f30:	00000019 	andeq	r0, r0, r9, lsl r0
   20f34:	00020f10 	andeq	r0, r2, r0, lsl pc
   20f38:	0000001b 	andeq	r0, r0, fp, lsl r0
   20f3c:	00000004 	andeq	r0, r0, r4
   20f40:	0000001a 	andeq	r0, r0, sl, lsl r0
   20f44:	00020f14 	andeq	r0, r2, r4, lsl pc
   20f48:	0000001c 	andeq	r0, r0, ip, lsl r0
   20f4c:	00000004 	andeq	r0, r0, r4
   20f50:	6ffffef5 	svcvs	0x00fffef5
   20f54:	000101ac 	andeq	r0, r1, ip, lsr #3
   20f58:	00000005 	andeq	r0, r0, r5
   20f5c:	00010228 	andeq	r0, r1, r8, lsr #4
   20f60:	00000006 	andeq	r0, r0, r6
   20f64:	000101d8 	ldrdeq	r0, [r1], -r8
   20f68:	0000000a 	andeq	r0, r0, sl
   20f6c:	0000004e 	andeq	r0, r0, lr, asr #32
   20f70:	0000000b 	andeq	r0, r0, fp
   20f74:	00000010 	andeq	r0, r0, r0, lsl r0
   20f78:	00000015 	andeq	r0, r0, r5, lsl r0
   20f7c:	00000000 	andeq	r0, r0, r0
   20f80:	00000003 	andeq	r0, r0, r3
   20f84:	00021000 	andeq	r1, r2, r0
   20f88:	00000002 	andeq	r0, r0, r2
   20f8c:	00000020 	andeq	r0, r0, r0, lsr #32
   20f90:	00000014 	andeq	r0, r0, r4, lsl r0
   20f94:	00000011 	andeq	r0, r0, r1, lsl r0
   20f98:	00000017 	andeq	r0, r0, r7, lsl r0
   20f9c:	000102b8 			; <UNDEFINED> instruction: 0x000102b8
   20fa0:	00000011 	andeq	r0, r0, r1, lsl r0
   20fa4:	000102b0 			; <UNDEFINED> instruction: 0x000102b0
   20fa8:	00000012 	andeq	r0, r0, r2, lsl r0
   20fac:	00000008 	andeq	r0, r0, r8
   20fb0:	00000013 	andeq	r0, r0, r3, lsl r0
   20fb4:	00000008 	andeq	r0, r0, r8
   20fb8:	6ffffffe 	svcvs	0x00fffffe
   20fbc:	00010280 	andeq	r0, r1, r0, lsl #5
   20fc0:	6fffffff 	svcvs	0x00ffffff
   20fc4:	00000001 	andeq	r0, r0, r1
   20fc8:	6ffffff0 	svcvs	0x00fffff0
   20fcc:	00010276 	andeq	r0, r1, r6, ror r2
	...

Disassembly of section .got:

00021000 <_GLOBAL_OFFSET_TABLE_>:
   21000:	00020f18 	andeq	r0, r2, r8, lsl pc
	...
   2100c:	000102e4 	andeq	r0, r1, r4, ror #5
   21010:	000102e4 	andeq	r0, r1, r4, ror #5
   21014:	000102e4 	andeq	r0, r1, r4, ror #5
   21018:	000102e4 	andeq	r0, r1, r4, ror #5
   2101c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00021020 <__data_start>:
   21020:	00000000 	andeq	r0, r0, r0

00021024 <__dso_handle>:
   21024:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00021028 <completed.0>:
   21028:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10afcf8>
   4:	62552820 	subsvs	r2, r5, #32, 16	; 0x200000
   8:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xfffff18b
   c:	2e313120 	rsfcssp	f3, f1, f0
  10:	2d302e32 	ldccs	14, cr2, [r0, #-200]!	; 0xffffff38
  14:	75627535 	strbvc	r7, [r2, #-1333]!	; 0xfffffacb
  18:	3175746e 	cmncc	r5, lr, ror #8
  1c:	31312029 	teqcc	r1, r9, lsr #32
  20:	302e322e 	eorcc	r3, lr, lr, lsr #4
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002941 	andeq	r2, r0, r1, asr #18
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001f 	andeq	r0, r0, pc, lsl r0
  10:	00543505 	subseq	r3, r4, r5, lsl #10
  14:	01080306 	tsteq	r8, r6, lsl #6
  18:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  1c:	01140113 	tsteq	r4, r3, lsl r1
  20:	03170115 	tsteq	r7, #1073741829	; 0x40000005
  24:	01190118 	tsteq	r9, r8, lsl r1
  28:	地址 0x0000000000000028 越界。

