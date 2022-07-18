
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
   10178:	ea8e5288 	b	fe3a4ba0 <__bss_end__+0xfe383b70>
   1017c:	f162105e 			; <UNDEFINED> instruction: 0xf162105e
   10180:	b604e89c 			; <UNDEFINED> instruction: 0xb604e89c
   10184:	86615a5e 			; <UNDEFINED> instruction: 0x86615a5e
   10188:	080c8863 	stmdaeq	ip, {r0, r1, r5, r6, fp, pc}

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
   101bc:	21024a01 	tstcs	r2, r1, lsl #20
   101c0:	00000002 	andeq	r0, r0, r2
   101c4:	00000003 	andeq	r0, r0, r3
   101c8:	00000005 	andeq	r0, r0, r5
   101cc:	07646221 	strbeq	r6, [r4, -r1, lsr #4]!
   101d0:	156b2bb8 	strbne	r2, [fp, #-3000]!	; 0xfffff448
   101d4:	0f11ed7d 	svceq	0x0011ed7d
   101d8:	f63d4e2e 			; <UNDEFINED> instruction: 0xf63d4e2e
   101dc:	1f4039c9 	svcne	0x004039c9

Disassembly of section .dynsym:

000101e0 <.dynsym>:
	...
   101f0:	00000070 	andeq	r0, r0, r0, ror r0
	...
   101fc:	00000020 	andeq	r0, r0, r0, lsr #32
   10200:	00000031 	andeq	r0, r0, r1, lsr r0
   10204:	00020f08 	andeq	r0, r2, r8, lsl #30
   10208:	00000004 	andeq	r0, r0, r4
   1020c:	00140011 	andseq	r0, r4, r1, lsl r0
   10210:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
   1021c:	00000012 	andeq	r0, r0, r2, lsl r0
   10220:	00000013 	andeq	r0, r0, r3, lsl r0
	...
   1022c:	00000012 	andeq	r0, r0, r2, lsl r0
   10230:	00000001 	andeq	r0, r0, r1
	...
   1023c:	00000012 	andeq	r0, r0, r2, lsl r0
   10240:	00000019 	andeq	r0, r0, r9, lsl r0
	...
   1024c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00010250 <.dynstr>:
   10250:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
   10254:	5f636269 	svcpl	0x00636269
   10258:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   1025c:	616d5f74 	smcvs	54772	; 0xd5f4
   10260:	61006e69 	tstvs	r0, r9, ror #28
   10264:	74726f62 	ldrbtvc	r6, [r2], #-3938	; 0xfffff09e
   10268:	735f5f00 	cmpvc	pc, #0, 30
   1026c:	6b636174 	blvs	18e8844 <__bss_end__+0x18c7814>
   10270:	6b68635f 	blvs	1a28ff4 <__bss_end__+0x1a07fc4>
   10274:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
   10278:	7270006c 	rsbsvc	r0, r0, #108	; 0x6c
   1027c:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
   10280:	735f5f00 	cmpvc	pc, #0, 30
   10284:	6b636174 	blvs	18e885c <__bss_end__+0x18c782c>
   10288:	6b68635f 	blvs	1a2900c <__bss_end__+0x1a07fdc>
   1028c:	6175675f 	cmnvs	r5, pc, asr r7
   10290:	6c006472 	cfstrsvs	mvf6, [r0], {114}	; 0x72
   10294:	2e636269 	cdpcs	2, 6, cr6, cr3, cr9, {3}
   10298:	362e6f73 	qsub16cc	r6, lr, r3
   1029c:	2d646c00 	stclcs	12, cr6, [r4, #-0]
   102a0:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
   102a4:	6f732e78 	svcvs	0x00732e78
   102a8:	4700332e 	strmi	r3, [r0, -lr, lsr #6]
   102ac:	4342494c 	movtmi	r4, #10572	; 0x294c
   102b0:	342e325f 	strtcc	r3, [lr], #-607	; 0xfffffda1
   102b4:	494c4700 	stmdbmi	ip, {r8, r9, sl, lr}^
   102b8:	325f4342 	subscc	r4, pc, #134217729	; 0x8000001
   102bc:	0034332e 	eorseq	r3, r4, lr, lsr #6
   102c0:	6d675f5f 	stclvs	15, cr5, [r7, #-380]!	; 0xfffffe84
   102c4:	735f6e6f 	cmpvc	pc, #1776	; 0x6f0
   102c8:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
   102cc:	地址 0x00000000000102cc 越界。


Disassembly of section .gnu.version:

000102d0 <.gnu.version>:
   102d0:	00010000 	andeq	r0, r1, r0
   102d4:	00030004 	andeq	r0, r3, r4
   102d8:	00020003 	andeq	r0, r2, r3
   102dc:	地址 0x00000000000102dc 越界。


Disassembly of section .gnu.version_r:

000102e0 <.gnu.version_r>:
   102e0:	00010001 	andeq	r0, r1, r1
   102e4:	0000004d 	andeq	r0, r0, sp, asr #32
   102e8:	00000010 	andeq	r0, r0, r0, lsl r0
   102ec:	00000020 	andeq	r0, r0, r0, lsr #32
   102f0:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   102f4:	00040000 	andeq	r0, r4, r0
   102f8:	0000005b 	andeq	r0, r0, fp, asr r0
   102fc:	00000000 	andeq	r0, r0, r0
   10300:	00020001 	andeq	r0, r2, r1
   10304:	00000043 	andeq	r0, r0, r3, asr #32
   10308:	00000010 	andeq	r0, r0, r0, lsl r0
   1030c:	00000000 	andeq	r0, r0, r0
   10310:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   10314:	00030000 	andeq	r0, r3, r0
   10318:	0000005b 	andeq	r0, r0, fp, asr r0
   1031c:	00000010 	andeq	r0, r0, r0, lsl r0
   10320:	069691b4 			; <UNDEFINED> instruction: 0x069691b4
   10324:	00020000 	andeq	r0, r2, r0
   10328:	00000065 	andeq	r0, r0, r5, rrx
   1032c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00010330 <.rel.dyn>:
   10330:	00021020 	andeq	r1, r2, r0, lsr #32
   10334:	00000115 	andeq	r0, r0, r5, lsl r1
   10338:	00020f08 	andeq	r0, r2, r8, lsl #30
   1033c:	00000214 	andeq	r0, r0, r4, lsl r2

Disassembly of section .rel.plt:

00010340 <.rel.plt>:
   10340:	0002100c 	andeq	r1, r2, ip
   10344:	00000516 	andeq	r0, r0, r6, lsl r5
   10348:	00021010 	andeq	r1, r2, r0, lsl r0
   1034c:	00000316 	andeq	r0, r0, r6, lsl r3
   10350:	00021014 	andeq	r1, r2, r4, lsl r0
   10354:	00000616 	andeq	r0, r0, r6, lsl r6
   10358:	00021018 	andeq	r1, r2, r8, lsl r0
   1035c:	00000116 	andeq	r0, r0, r6, lsl r1
   10360:	0002101c 	andeq	r1, r2, ip, lsl r0
   10364:	00000416 	andeq	r0, r0, r6, lsl r4

Disassembly of section .init:

00010368 <_init>:
   10368:	e92d4008 	push	{r3, lr}
   1036c:	eb000020 	bl	103f4 <call_weak_fn>
   10370:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010374 <.plt>:
   10374:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10378:	e59fe004 	ldr	lr, [pc, #4]	; 10384 <.plt+0x10>
   1037c:	e08fe00e 	add	lr, pc, lr
   10380:	e5bef008 	ldr	pc, [lr, #8]!
   10384:	00010c7c 	andeq	r0, r1, ip, ror ip

00010388 <__libc_start_main@plt>:
   10388:	e28fc600 	add	ip, pc, #0, 12
   1038c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10390:	e5bcfc7c 	ldr	pc, [ip, #3196]!	; 0xc7c

00010394 <printf@plt>:
   10394:	e28fc600 	add	ip, pc, #0, 12
   10398:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1039c:	e5bcfc74 	ldr	pc, [ip, #3188]!	; 0xc74

000103a0 <__stack_chk_fail@plt>:
   103a0:	e28fc600 	add	ip, pc, #0, 12
   103a4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103a8:	e5bcfc6c 	ldr	pc, [ip, #3180]!	; 0xc6c

000103ac <__gmon_start__@plt>:
   103ac:	e28fc600 	add	ip, pc, #0, 12
   103b0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103b4:	e5bcfc64 	ldr	pc, [ip, #3172]!	; 0xc64

000103b8 <abort@plt>:
   103b8:	e28fc600 	add	ip, pc, #0, 12
   103bc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103c0:	e5bcfc5c 	ldr	pc, [ip, #3164]!	; 0xc5c

Disassembly of section .text:

000103c4 <_start>:
   103c4:	e3a0b000 	mov	fp, #0
   103c8:	e3a0e000 	mov	lr, #0
   103cc:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   103d0:	e1a0200d 	mov	r2, sp
   103d4:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   103d8:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   103dc:	e3a03000 	mov	r3, #0
   103e0:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   103e4:	e59f0004 	ldr	r0, [pc, #4]	; 103f0 <_start+0x2c>
   103e8:	ebffffe6 	bl	10388 <__libc_start_main@plt>
   103ec:	ebfffff1 	bl	103b8 <abort@plt>
   103f0:	000104a8 	andeq	r0, r1, r8, lsr #9

000103f4 <call_weak_fn>:
   103f4:	e59f3014 	ldr	r3, [pc, #20]	; 10410 <call_weak_fn+0x1c>
   103f8:	e59f2014 	ldr	r2, [pc, #20]	; 10414 <call_weak_fn+0x20>
   103fc:	e08f3003 	add	r3, pc, r3
   10400:	e7932002 	ldr	r2, [r3, r2]
   10404:	e3520000 	cmp	r2, #0
   10408:	012fff1e 	bxeq	lr
   1040c:	eaffffe6 	b	103ac <__gmon_start__@plt>
   10410:	00010bfc 	strdeq	r0, [r1], -ip
   10414:	00000020 	andeq	r0, r0, r0, lsr #32

00010418 <deregister_tm_clones>:
   10418:	e59f0018 	ldr	r0, [pc, #24]	; 10438 <deregister_tm_clones+0x20>
   1041c:	e59f3018 	ldr	r3, [pc, #24]	; 1043c <deregister_tm_clones+0x24>
   10420:	e1530000 	cmp	r3, r0
   10424:	012fff1e 	bxeq	lr
   10428:	e59f3010 	ldr	r3, [pc, #16]	; 10440 <deregister_tm_clones+0x28>
   1042c:	e3530000 	cmp	r3, #0
   10430:	012fff1e 	bxeq	lr
   10434:	e12fff13 	bx	r3
   10438:	0002102c 	andeq	r1, r2, ip, lsr #32
   1043c:	0002102c 	andeq	r1, r2, ip, lsr #32
   10440:	00000000 	andeq	r0, r0, r0

00010444 <register_tm_clones>:
   10444:	e59f0024 	ldr	r0, [pc, #36]	; 10470 <register_tm_clones+0x2c>
   10448:	e59f3024 	ldr	r3, [pc, #36]	; 10474 <register_tm_clones+0x30>
   1044c:	e0433000 	sub	r3, r3, r0
   10450:	e1a01fa3 	lsr	r1, r3, #31
   10454:	e0811143 	add	r1, r1, r3, asr #2
   10458:	e1b010c1 	asrs	r1, r1, #1
   1045c:	012fff1e 	bxeq	lr
   10460:	e59f3010 	ldr	r3, [pc, #16]	; 10478 <register_tm_clones+0x34>
   10464:	e3530000 	cmp	r3, #0
   10468:	012fff1e 	bxeq	lr
   1046c:	e12fff13 	bx	r3
   10470:	0002102c 	andeq	r1, r2, ip, lsr #32
   10474:	0002102c 	andeq	r1, r2, ip, lsr #32
   10478:	00000000 	andeq	r0, r0, r0

0001047c <__do_global_dtors_aux>:
   1047c:	e92d4010 	push	{r4, lr}
   10480:	e59f4018 	ldr	r4, [pc, #24]	; 104a0 <__do_global_dtors_aux+0x24>
   10484:	e5d43000 	ldrb	r3, [r4]
   10488:	e3530000 	cmp	r3, #0
   1048c:	18bd8010 	popne	{r4, pc}
   10490:	ebffffe0 	bl	10418 <deregister_tm_clones>
   10494:	e3a03001 	mov	r3, #1
   10498:	e5c43000 	strb	r3, [r4]
   1049c:	e8bd8010 	pop	{r4, pc}
   104a0:	0002102c 	andeq	r1, r2, ip, lsr #32

000104a4 <frame_dummy>:
   104a4:	eaffffe6 	b	10444 <register_tm_clones>

000104a8 <main>:
   104a8:	e92d4800 	push	{fp, lr}
   104ac:	e28db004 	add	fp, sp, #4
   104b0:	e24dd018 	sub	sp, sp, #24
   104b4:	e59f3074 	ldr	r3, [pc, #116]	; 10530 <main+0x88>
   104b8:	e5933000 	ldr	r3, [r3]
   104bc:	e50b3008 	str	r3, [fp, #-8]
   104c0:	e3a03000 	mov	r3, #0
   104c4:	e59f3068 	ldr	r3, [pc, #104]	; 10534 <main+0x8c>
   104c8:	e24bc018 	sub	ip, fp, #24
   104cc:	e893000f 	ldm	r3, {r0, r1, r2, r3}
   104d0:	e88c000f 	stm	ip, {r0, r1, r2, r3}
   104d4:	e3a03007 	mov	r3, #7
   104d8:	e58b3004 	str	r3, [fp, #4]
   104dc:	e3a03008 	mov	r3, #8
   104e0:	e58b3008 	str	r3, [fp, #8]
   104e4:	e59b3004 	ldr	r3, [fp, #4]
   104e8:	e1a01003 	mov	r1, r3
   104ec:	e59f0044 	ldr	r0, [pc, #68]	; 10538 <main+0x90>
   104f0:	ebffffa7 	bl	10394 <printf@plt>
   104f4:	e59b3008 	ldr	r3, [fp, #8]
   104f8:	e1a01003 	mov	r1, r3
   104fc:	e59f0038 	ldr	r0, [pc, #56]	; 1053c <main+0x94>
   10500:	ebffffa3 	bl	10394 <printf@plt>
   10504:	e3a03000 	mov	r3, #0
   10508:	e59f2020 	ldr	r2, [pc, #32]	; 10530 <main+0x88>
   1050c:	e5921000 	ldr	r1, [r2]
   10510:	e51b2008 	ldr	r2, [fp, #-8]
   10514:	e0321001 	eors	r1, r2, r1
   10518:	e3a02000 	mov	r2, #0
   1051c:	0a000000 	beq	10524 <main+0x7c>
   10520:	ebffff9e 	bl	103a0 <__stack_chk_fail@plt>
   10524:	e1a00003 	mov	r0, r3
   10528:	e24bd004 	sub	sp, fp, #4
   1052c:	e8bd8800 	pop	{fp, pc}
   10530:	00020f08 	andeq	r0, r2, r8, lsl #30
   10534:	000105f4 	strdeq	r0, [r1], -r4
   10538:	000105dc 	ldrdeq	r0, [r1], -ip
   1053c:	000105e8 	andeq	r0, r1, r8, ror #11

Disassembly of section .fini:

00010540 <_fini>:
   10540:	e92d4008 	push	{r3, lr}
   10544:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00010548 <_IO_stdin_used>:
   10548:	00020001 	andeq	r0, r2, r1

0001054c <all_implied_fbits>:
   1054c:	0000003b 	andeq	r0, r0, fp, lsr r0
   10550:	0000003e 	andeq	r0, r0, lr, lsr r0
   10554:	0000000b 	andeq	r0, r0, fp
   10558:	0000003e 	andeq	r0, r0, lr, lsr r0
   1055c:	00000010 	andeq	r0, r0, r0, lsl r0
   10560:	0000003e 	andeq	r0, r0, lr, lsr r0
   10564:	00000025 	andeq	r0, r0, r5, lsr #32
   10568:	0000003e 	andeq	r0, r0, lr, lsr r0
   1056c:	00000033 	andeq	r0, r0, r3, lsr r0
   10570:	0000003e 	andeq	r0, r0, lr, lsr r0
   10574:	00000003 	andeq	r0, r0, r3
   10578:	0000003e 	andeq	r0, r0, lr, lsr r0
   1057c:	00000006 	andeq	r0, r0, r6
   10580:	0000003e 	andeq	r0, r0, lr, lsr r0
   10584:	00000014 	andeq	r0, r0, r4, lsl r0
   10588:	0000003e 	andeq	r0, r0, lr, lsr r0
   1058c:	0000000e 	andeq	r0, r0, lr
   10590:	0000003e 	andeq	r0, r0, lr, lsr r0
   10594:	0000000d 	andeq	r0, r0, sp
   10598:	0000003e 	andeq	r0, r0, lr, lsr r0
   1059c:	00000024 	andeq	r0, r0, r4, lsr #32
   105a0:	0000003e 	andeq	r0, r0, lr, lsr r0
   105a4:	00000012 	andeq	r0, r0, r2, lsl r0
   105a8:	0000003e 	andeq	r0, r0, lr, lsr r0
   105ac:	00000027 	andeq	r0, r0, r7, lsr #32
   105b0:	0000003e 	andeq	r0, r0, lr, lsr r0
   105b4:	00000002 	andeq	r0, r0, r2
   105b8:	0000003e 	andeq	r0, r0, lr, lsr r0
   105bc:	00000018 	andeq	r0, r0, r8, lsl r0
   105c0:	0000003e 	andeq	r0, r0, lr, lsr r0
   105c4:	00000009 	andeq	r0, r0, r9
   105c8:	0000003e 	andeq	r0, r0, lr, lsr r0
   105cc:	0000000a 	andeq	r0, r0, sl
   105d0:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
   105dc:	5d375b61 	fldmdbxpl	r7!, {d5-d52}	;@ Deprecated
   105e0:	25203d20 	strcs	r3, [r0, #-3360]!	; 0xfffff2e0
   105e4:	00000064 	andeq	r0, r0, r4, rrx
   105e8:	5d385b61 	fldmdbxpl	r8!, {d5-d52}	;@ Deprecated
   105ec:	25203d20 	strcs	r3, [r0, #-3360]!	; 0xfffff2e0
   105f0:	00000064 	andeq	r0, r0, r4, rrx
   105f4:	00000001 	andeq	r0, r0, r1
   105f8:	00000002 	andeq	r0, r0, r2
   105fc:	00000003 	andeq	r0, r0, r3
   10600:	00000004 	andeq	r0, r0, r4

00010604 <all_implied_fbits>:
   10604:	0000003b 	andeq	r0, r0, fp, lsr r0
   10608:	0000003e 	andeq	r0, r0, lr, lsr r0
   1060c:	0000000b 	andeq	r0, r0, fp
   10610:	0000003e 	andeq	r0, r0, lr, lsr r0
   10614:	00000010 	andeq	r0, r0, r0, lsl r0
   10618:	0000003e 	andeq	r0, r0, lr, lsr r0
   1061c:	00000025 	andeq	r0, r0, r5, lsr #32
   10620:	0000003e 	andeq	r0, r0, lr, lsr r0
   10624:	00000033 	andeq	r0, r0, r3, lsr r0
   10628:	0000003e 	andeq	r0, r0, lr, lsr r0
   1062c:	00000003 	andeq	r0, r0, r3
   10630:	0000003e 	andeq	r0, r0, lr, lsr r0
   10634:	00000006 	andeq	r0, r0, r6
   10638:	0000003e 	andeq	r0, r0, lr, lsr r0
   1063c:	00000014 	andeq	r0, r0, r4, lsl r0
   10640:	0000003e 	andeq	r0, r0, lr, lsr r0
   10644:	0000000e 	andeq	r0, r0, lr
   10648:	0000003e 	andeq	r0, r0, lr, lsr r0
   1064c:	0000000d 	andeq	r0, r0, sp
   10650:	0000003e 	andeq	r0, r0, lr, lsr r0
   10654:	00000024 	andeq	r0, r0, r4, lsr #32
   10658:	0000003e 	andeq	r0, r0, lr, lsr r0
   1065c:	00000012 	andeq	r0, r0, r2, lsl r0
   10660:	0000003e 	andeq	r0, r0, lr, lsr r0
   10664:	00000027 	andeq	r0, r0, r7, lsr #32
   10668:	0000003e 	andeq	r0, r0, lr, lsr r0
   1066c:	00000002 	andeq	r0, r0, r2
   10670:	0000003e 	andeq	r0, r0, lr, lsr r0
   10674:	00000018 	andeq	r0, r0, r8, lsl r0
   10678:	0000003e 	andeq	r0, r0, lr, lsr r0
   1067c:	00000009 	andeq	r0, r0, r9
   10680:	0000003e 	andeq	r0, r0, lr, lsr r0
   10684:	0000000a 	andeq	r0, r0, sl
   10688:	0000003e 	andeq	r0, r0, lr, lsr r0
	...

Disassembly of section .ARM.exidx:

00010694 <.ARM.exidx>:
   10694:	7ffffd30 	svcvc	0x00fffd30
   10698:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

0001069c <__FRAME_END__>:
   1069c:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00020f00 <__frame_dummy_init_array_entry>:
   20f00:	000104a4 	andeq	r0, r1, r4, lsr #9

Disassembly of section .fini_array:

00020f04 <__do_global_dtors_aux_fini_array_entry>:
   20f04:	0001047c 	andeq	r0, r1, ip, ror r4

Disassembly of section .data.rel.ro:

00020f08 <__stack_chk_guard@GLIBC_2.4>:
   20f08:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00020f0c <_DYNAMIC>:
   20f0c:	00000001 	andeq	r0, r0, r1
   20f10:	00000043 	andeq	r0, r0, r3, asr #32
   20f14:	00000001 	andeq	r0, r0, r1
   20f18:	0000004d 	andeq	r0, r0, sp, asr #32
   20f1c:	0000000c 	andeq	r0, r0, ip
   20f20:	00010368 	andeq	r0, r1, r8, ror #6
   20f24:	0000000d 	andeq	r0, r0, sp
   20f28:	00010540 	andeq	r0, r1, r0, asr #10
   20f2c:	00000019 	andeq	r0, r0, r9, lsl r0
   20f30:	00020f00 	andeq	r0, r2, r0, lsl #30
   20f34:	0000001b 	andeq	r0, r0, fp, lsl r0
   20f38:	00000004 	andeq	r0, r0, r4
   20f3c:	0000001a 	andeq	r0, r0, sl, lsl r0
   20f40:	00020f04 	andeq	r0, r2, r4, lsl #30
   20f44:	0000001c 	andeq	r0, r0, ip, lsl r0
   20f48:	00000004 	andeq	r0, r0, r4
   20f4c:	6ffffef5 	svcvs	0x00fffef5
   20f50:	000101ac 	andeq	r0, r1, ip, lsr #3
   20f54:	00000005 	andeq	r0, r0, r5
   20f58:	00010250 	andeq	r0, r1, r0, asr r2
   20f5c:	00000006 	andeq	r0, r0, r6
   20f60:	000101e0 	andeq	r0, r1, r0, ror #3
   20f64:	0000000a 	andeq	r0, r0, sl
   20f68:	0000007f 	andeq	r0, r0, pc, ror r0
   20f6c:	0000000b 	andeq	r0, r0, fp
   20f70:	00000010 	andeq	r0, r0, r0, lsl r0
   20f74:	00000015 	andeq	r0, r0, r5, lsl r0
   20f78:	00000000 	andeq	r0, r0, r0
   20f7c:	00000003 	andeq	r0, r0, r3
   20f80:	00021000 	andeq	r1, r2, r0
   20f84:	00000002 	andeq	r0, r0, r2
   20f88:	00000028 	andeq	r0, r0, r8, lsr #32
   20f8c:	00000014 	andeq	r0, r0, r4, lsl r0
   20f90:	00000011 	andeq	r0, r0, r1, lsl r0
   20f94:	00000017 	andeq	r0, r0, r7, lsl r0
   20f98:	00010340 	andeq	r0, r1, r0, asr #6
   20f9c:	00000011 	andeq	r0, r0, r1, lsl r0
   20fa0:	00010330 	andeq	r0, r1, r0, lsr r3
   20fa4:	00000012 	andeq	r0, r0, r2, lsl r0
   20fa8:	00000010 	andeq	r0, r0, r0, lsl r0
   20fac:	00000013 	andeq	r0, r0, r3, lsl r0
   20fb0:	00000008 	andeq	r0, r0, r8
   20fb4:	6ffffffe 	svcvs	0x00fffffe
   20fb8:	000102e0 	andeq	r0, r1, r0, ror #5
   20fbc:	6fffffff 	svcvs	0x00ffffff
   20fc0:	00000002 	andeq	r0, r0, r2
   20fc4:	6ffffff0 	svcvs	0x00fffff0
   20fc8:	000102d0 	ldrdeq	r0, [r1], -r0	; <UNPREDICTABLE>
	...

Disassembly of section .got:

00021000 <_GLOBAL_OFFSET_TABLE_>:
   21000:	00020f0c 	andeq	r0, r2, ip, lsl #30
	...
   2100c:	00010374 	andeq	r0, r1, r4, ror r3
   21010:	00010374 	andeq	r0, r1, r4, ror r3
   21014:	00010374 	andeq	r0, r1, r4, ror r3
   21018:	00010374 	andeq	r0, r1, r4, ror r3
   2101c:	00010374 	andeq	r0, r1, r4, ror r3
   21020:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00021024 <__data_start>:
   21024:	00000000 	andeq	r0, r0, r0

00021028 <__dso_handle>:
   21028:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

0002102c <completed.0>:
   2102c:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10afcf4>
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

