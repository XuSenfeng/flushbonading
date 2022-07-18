
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
   10178:	da0c075a 	ble	311ee8 <__bss_end__+0x2f0ec0>
   1017c:	4a81c1ec 	bmi	fe080934 <__bss_end__+0xfe05f90c>
   10180:	b9eb4430 	stmiblt	fp!, {r4, r5, sl, lr}^
   10184:	0cf6b41d 	cfldrdeq	mvd11, [r6], #116	; 0x74
   10188:	1f47fc38 	svcne	0x0047fc38

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
   101ac:	00000002 	andeq	r0, r0, r2
   101b0:	00000002 	andeq	r0, r0, r2
   101b4:	00000001 	andeq	r0, r0, r1
   101b8:	00000005 	andeq	r0, r0, r5
   101bc:	20024800 	andcs	r4, r2, r0, lsl #16
   101c0:	00000002 	andeq	r0, r0, r2
   101c4:	00000003 	andeq	r0, r0, r3
   101c8:	f63d4e2f 			; <UNDEFINED> instruction: 0xf63d4e2f
   101cc:	0f11ed7d 	svceq	0x0011ed7d

Disassembly of section .dynsym:

000101d0 <.dynsym>:
	...
   101e0:	00000038 	andeq	r0, r0, r8, lsr r0
	...
   101ec:	00000020 	andeq	r0, r0, r0, lsr #32
   101f0:	00000001 	andeq	r0, r0, r1
	...
   101fc:	00000012 	andeq	r0, r0, r2, lsl r0
   10200:	00000013 	andeq	r0, r0, r3, lsl r0
	...
   1020c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00010210 <.dynstr>:
   10210:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
   10214:	5f636269 	svcpl	0x00636269
   10218:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
   1021c:	616d5f74 	smcvs	54772	; 0xd5f4
   10220:	61006e69 	tstvs	r0, r9, ror #28
   10224:	74726f62 	ldrbtvc	r6, [r2], #-3938	; 0xfffff09e
   10228:	62696c00 	rsbvs	r6, r9, #0, 24
   1022c:	6f732e63 	svcvs	0x00732e63
   10230:	4700362e 	strmi	r3, [r0, -lr, lsr #12]
   10234:	4342494c 	movtmi	r4, #10572	; 0x294c
   10238:	342e325f 	strtcc	r3, [lr], #-607	; 0xfffffda1
   1023c:	494c4700 	stmdbmi	ip, {r8, r9, sl, lr}^
   10240:	325f4342 	subscc	r4, pc, #134217729	; 0x8000001
   10244:	0034332e 	eorseq	r3, r4, lr, lsr #6
   10248:	6d675f5f 	stclvs	15, cr5, [r7, #-380]!	; 0xfffffe84
   1024c:	735f6e6f 	cmpvc	pc, #1776	; 0x6f0
   10250:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
   10254:	地址 0x0000000000010254 越界。


Disassembly of section .gnu.version:

00010258 <.gnu.version>:
   10258:	00010000 	andeq	r0, r1, r0
   1025c:	00030002 	andeq	r0, r3, r2

Disassembly of section .gnu.version_r:

00010260 <.gnu.version_r>:
   10260:	00020001 	andeq	r0, r2, r1
   10264:	00000019 	andeq	r0, r0, r9, lsl r0
   10268:	00000010 	andeq	r0, r0, r0, lsl r0
   1026c:	00000000 	andeq	r0, r0, r0
   10270:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   10274:	00030000 	andeq	r0, r3, r0
   10278:	00000023 	andeq	r0, r0, r3, lsr #32
   1027c:	00000010 	andeq	r0, r0, r0, lsl r0
   10280:	069691b4 			; <UNDEFINED> instruction: 0x069691b4
   10284:	00020000 	andeq	r0, r2, r0
   10288:	0000002d 	andeq	r0, r0, sp, lsr #32
   1028c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00010290 <.rel.dyn>:
   10290:	00021018 	andeq	r1, r2, r8, lsl r0
   10294:	00000115 	andeq	r0, r0, r5, lsl r1

Disassembly of section .rel.plt:

00010298 <.rel.plt>:
   10298:	0002100c 	andeq	r1, r2, ip
   1029c:	00000216 	andeq	r0, r0, r6, lsl r2
   102a0:	00021010 	andeq	r1, r2, r0, lsl r0
   102a4:	00000116 	andeq	r0, r0, r6, lsl r1
   102a8:	00021014 	andeq	r1, r2, r4, lsl r0
   102ac:	00000316 	andeq	r0, r0, r6, lsl r3

Disassembly of section .init:

000102b0 <_init>:
   102b0:	e92d4008 	push	{r3, lr}
   102b4:	eb00001a 	bl	10324 <call_weak_fn>
   102b8:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000102bc <.plt>:
   102bc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   102c0:	e59fe004 	ldr	lr, [pc, #4]	; 102cc <.plt+0x10>
   102c4:	e08fe00e 	add	lr, pc, lr
   102c8:	e5bef008 	ldr	pc, [lr, #8]!
   102cc:	00010d34 	andeq	r0, r1, r4, lsr sp

000102d0 <__libc_start_main@plt>:
   102d0:	e28fc600 	add	ip, pc, #0, 12
   102d4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   102d8:	e5bcfd34 	ldr	pc, [ip, #3380]!	; 0xd34

000102dc <__gmon_start__@plt>:
   102dc:	e28fc600 	add	ip, pc, #0, 12
   102e0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   102e4:	e5bcfd2c 	ldr	pc, [ip, #3372]!	; 0xd2c

000102e8 <abort@plt>:
   102e8:	e28fc600 	add	ip, pc, #0, 12
   102ec:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   102f0:	e5bcfd24 	ldr	pc, [ip, #3364]!	; 0xd24

Disassembly of section .text:

000102f4 <_start>:
   102f4:	e3a0b000 	mov	fp, #0
   102f8:	e3a0e000 	mov	lr, #0
   102fc:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   10300:	e1a0200d 	mov	r2, sp
   10304:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10308:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   1030c:	e3a03000 	mov	r3, #0
   10310:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   10314:	e59f0004 	ldr	r0, [pc, #4]	; 10320 <_start+0x2c>
   10318:	ebffffec 	bl	102d0 <__libc_start_main@plt>
   1031c:	ebfffff1 	bl	102e8 <abort@plt>
   10320:	00010440 	andeq	r0, r1, r0, asr #8

00010324 <call_weak_fn>:
   10324:	e59f3014 	ldr	r3, [pc, #20]	; 10340 <call_weak_fn+0x1c>
   10328:	e59f2014 	ldr	r2, [pc, #20]	; 10344 <call_weak_fn+0x20>
   1032c:	e08f3003 	add	r3, pc, r3
   10330:	e7932002 	ldr	r2, [r3, r2]
   10334:	e3520000 	cmp	r2, #0
   10338:	012fff1e 	bxeq	lr
   1033c:	eaffffe6 	b	102dc <__gmon_start__@plt>
   10340:	00010ccc 	andeq	r0, r1, ip, asr #25
   10344:	00000018 	andeq	r0, r0, r8, lsl r0

00010348 <deregister_tm_clones>:
   10348:	e59f0018 	ldr	r0, [pc, #24]	; 10368 <deregister_tm_clones+0x20>
   1034c:	e59f3018 	ldr	r3, [pc, #24]	; 1036c <deregister_tm_clones+0x24>
   10350:	e1530000 	cmp	r3, r0
   10354:	012fff1e 	bxeq	lr
   10358:	e59f3010 	ldr	r3, [pc, #16]	; 10370 <deregister_tm_clones+0x28>
   1035c:	e3530000 	cmp	r3, #0
   10360:	012fff1e 	bxeq	lr
   10364:	e12fff13 	bx	r3
   10368:	00021024 	andeq	r1, r2, r4, lsr #32
   1036c:	00021024 	andeq	r1, r2, r4, lsr #32
   10370:	00000000 	andeq	r0, r0, r0

00010374 <register_tm_clones>:
   10374:	e59f0024 	ldr	r0, [pc, #36]	; 103a0 <register_tm_clones+0x2c>
   10378:	e59f3024 	ldr	r3, [pc, #36]	; 103a4 <register_tm_clones+0x30>
   1037c:	e0433000 	sub	r3, r3, r0
   10380:	e1a01fa3 	lsr	r1, r3, #31
   10384:	e0811143 	add	r1, r1, r3, asr #2
   10388:	e1b010c1 	asrs	r1, r1, #1
   1038c:	012fff1e 	bxeq	lr
   10390:	e59f3010 	ldr	r3, [pc, #16]	; 103a8 <register_tm_clones+0x34>
   10394:	e3530000 	cmp	r3, #0
   10398:	012fff1e 	bxeq	lr
   1039c:	e12fff13 	bx	r3
   103a0:	00021024 	andeq	r1, r2, r4, lsr #32
   103a4:	00021024 	andeq	r1, r2, r4, lsr #32
   103a8:	00000000 	andeq	r0, r0, r0

000103ac <__do_global_dtors_aux>:
   103ac:	e92d4010 	push	{r4, lr}
   103b0:	e59f4018 	ldr	r4, [pc, #24]	; 103d0 <__do_global_dtors_aux+0x24>
   103b4:	e5d43000 	ldrb	r3, [r4]
   103b8:	e3530000 	cmp	r3, #0
   103bc:	18bd8010 	popne	{r4, pc}
   103c0:	ebffffe0 	bl	10348 <deregister_tm_clones>
   103c4:	e3a03001 	mov	r3, #1
   103c8:	e5c43000 	strb	r3, [r4]
   103cc:	e8bd8010 	pop	{r4, pc}
   103d0:	00021024 	andeq	r1, r2, r4, lsr #32

000103d4 <frame_dummy>:
   103d4:	eaffffe6 	b	10374 <register_tm_clones>

000103d8 <g>:
   103d8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   103dc:	e28db000 	add	fp, sp, #0
   103e0:	e24dd00c 	sub	sp, sp, #12
   103e4:	e3a03064 	mov	r3, #100	; 0x64
   103e8:	e50b300c 	str	r3, [fp, #-12]
   103ec:	e3a030c8 	mov	r3, #200	; 0xc8
   103f0:	e50b3008 	str	r3, [fp, #-8]
   103f4:	e3a03f4b 	mov	r3, #300	; 0x12c
   103f8:	e1a00003 	mov	r0, r3
   103fc:	e28bd000 	add	sp, fp, #0
   10400:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   10404:	e12fff1e 	bx	lr

00010408 <f>:
   10408:	e92d4800 	push	{fp, lr}
   1040c:	e28db004 	add	fp, sp, #4
   10410:	e24dd010 	sub	sp, sp, #16
   10414:	e3a03014 	mov	r3, #20
   10418:	e50b3010 	str	r3, [fp, #-16]
   1041c:	e3a0301e 	mov	r3, #30
   10420:	e50b300c 	str	r3, [fp, #-12]
   10424:	e3a03028 	mov	r3, #40	; 0x28
   10428:	e50b3008 	str	r3, [fp, #-8]
   1042c:	ebffffe9 	bl	103d8 <g>
   10430:	e3a03032 	mov	r3, #50	; 0x32
   10434:	e1a00003 	mov	r0, r3
   10438:	e24bd004 	sub	sp, fp, #4
   1043c:	e8bd8800 	pop	{fp, pc}

00010440 <main>:
   10440:	e92d4800 	push	{fp, lr}
   10444:	e28db004 	add	fp, sp, #4
   10448:	e24dd010 	sub	sp, sp, #16
   1044c:	e3a03002 	mov	r3, #2
   10450:	e50b3010 	str	r3, [fp, #-16]
   10454:	e3a03003 	mov	r3, #3
   10458:	e50b300c 	str	r3, [fp, #-12]
   1045c:	e3a03004 	mov	r3, #4
   10460:	e50b3008 	str	r3, [fp, #-8]
   10464:	ebffffe7 	bl	10408 <f>
   10468:	e3a03000 	mov	r3, #0
   1046c:	e1a00003 	mov	r0, r3
   10470:	e24bd004 	sub	sp, fp, #4
   10474:	e8bd8800 	pop	{fp, pc}

Disassembly of section .fini:

00010478 <_fini>:
   10478:	e92d4008 	push	{r3, lr}
   1047c:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00010480 <_IO_stdin_used>:
   10480:	00020001 	andeq	r0, r2, r1

00010484 <all_implied_fbits>:
   10484:	0000003b 	andeq	r0, r0, fp, lsr r0
   10488:	0000003e 	andeq	r0, r0, lr, lsr r0
   1048c:	0000000b 	andeq	r0, r0, fp
   10490:	0000003e 	andeq	r0, r0, lr, lsr r0
   10494:	00000010 	andeq	r0, r0, r0, lsl r0
   10498:	0000003e 	andeq	r0, r0, lr, lsr r0
   1049c:	00000025 	andeq	r0, r0, r5, lsr #32
   104a0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104a4:	00000033 	andeq	r0, r0, r3, lsr r0
   104a8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104ac:	00000003 	andeq	r0, r0, r3
   104b0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104b4:	00000006 	andeq	r0, r0, r6
   104b8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104bc:	00000014 	andeq	r0, r0, r4, lsl r0
   104c0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104c4:	0000000e 	andeq	r0, r0, lr
   104c8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104cc:	0000000d 	andeq	r0, r0, sp
   104d0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104d4:	00000024 	andeq	r0, r0, r4, lsr #32
   104d8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104dc:	00000012 	andeq	r0, r0, r2, lsl r0
   104e0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104e4:	00000027 	andeq	r0, r0, r7, lsr #32
   104e8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104ec:	00000002 	andeq	r0, r0, r2
   104f0:	0000003e 	andeq	r0, r0, lr, lsr r0
   104f4:	00000018 	andeq	r0, r0, r8, lsl r0
   104f8:	0000003e 	andeq	r0, r0, lr, lsr r0
   104fc:	00000009 	andeq	r0, r0, r9
   10500:	0000003e 	andeq	r0, r0, lr, lsr r0
   10504:	0000000a 	andeq	r0, r0, sl
   10508:	0000003e 	andeq	r0, r0, lr, lsr r0
	...

00010514 <all_implied_fbits>:
   10514:	0000003b 	andeq	r0, r0, fp, lsr r0
   10518:	0000003e 	andeq	r0, r0, lr, lsr r0
   1051c:	0000000b 	andeq	r0, r0, fp
   10520:	0000003e 	andeq	r0, r0, lr, lsr r0
   10524:	00000010 	andeq	r0, r0, r0, lsl r0
   10528:	0000003e 	andeq	r0, r0, lr, lsr r0
   1052c:	00000025 	andeq	r0, r0, r5, lsr #32
   10530:	0000003e 	andeq	r0, r0, lr, lsr r0
   10534:	00000033 	andeq	r0, r0, r3, lsr r0
   10538:	0000003e 	andeq	r0, r0, lr, lsr r0
   1053c:	00000003 	andeq	r0, r0, r3
   10540:	0000003e 	andeq	r0, r0, lr, lsr r0
   10544:	00000006 	andeq	r0, r0, r6
   10548:	0000003e 	andeq	r0, r0, lr, lsr r0
   1054c:	00000014 	andeq	r0, r0, r4, lsl r0
   10550:	0000003e 	andeq	r0, r0, lr, lsr r0
   10554:	0000000e 	andeq	r0, r0, lr
   10558:	0000003e 	andeq	r0, r0, lr, lsr r0
   1055c:	0000000d 	andeq	r0, r0, sp
   10560:	0000003e 	andeq	r0, r0, lr, lsr r0
   10564:	00000024 	andeq	r0, r0, r4, lsr #32
   10568:	0000003e 	andeq	r0, r0, lr, lsr r0
   1056c:	00000012 	andeq	r0, r0, r2, lsl r0
   10570:	0000003e 	andeq	r0, r0, lr, lsr r0
   10574:	00000027 	andeq	r0, r0, r7, lsr #32
   10578:	0000003e 	andeq	r0, r0, lr, lsr r0
   1057c:	00000002 	andeq	r0, r0, r2
   10580:	0000003e 	andeq	r0, r0, lr, lsr r0
   10584:	00000018 	andeq	r0, r0, r8, lsl r0
   10588:	0000003e 	andeq	r0, r0, lr, lsr r0
   1058c:	00000009 	andeq	r0, r0, r9
   10590:	0000003e 	andeq	r0, r0, lr, lsr r0
   10594:	0000000a 	andeq	r0, r0, sl
   10598:	0000003e 	andeq	r0, r0, lr, lsr r0
	...

Disassembly of section .ARM.exidx:

000105a4 <.ARM.exidx>:
   105a4:	7ffffd50 	svcvc	0x00fffd50
   105a8:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

000105ac <__FRAME_END__>:
   105ac:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00020f10 <__frame_dummy_init_array_entry>:
   20f10:	000103d4 	ldrdeq	r0, [r1], -r4

Disassembly of section .fini_array:

00020f14 <__do_global_dtors_aux_fini_array_entry>:
   20f14:	000103ac 	andeq	r0, r1, ip, lsr #7

Disassembly of section .dynamic:

00020f18 <_DYNAMIC>:
   20f18:	00000001 	andeq	r0, r0, r1
   20f1c:	00000019 	andeq	r0, r0, r9, lsl r0
   20f20:	0000000c 	andeq	r0, r0, ip
   20f24:	000102b0 			; <UNDEFINED> instruction: 0x000102b0
   20f28:	0000000d 	andeq	r0, r0, sp
   20f2c:	00010478 	andeq	r0, r1, r8, ror r4
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
   20f5c:	00010210 	andeq	r0, r1, r0, lsl r2
   20f60:	00000006 	andeq	r0, r0, r6
   20f64:	000101d0 	ldrdeq	r0, [r1], -r0	; <UNPREDICTABLE>
   20f68:	0000000a 	andeq	r0, r0, sl
   20f6c:	00000047 	andeq	r0, r0, r7, asr #32
   20f70:	0000000b 	andeq	r0, r0, fp
   20f74:	00000010 	andeq	r0, r0, r0, lsl r0
   20f78:	00000015 	andeq	r0, r0, r5, lsl r0
   20f7c:	00000000 	andeq	r0, r0, r0
   20f80:	00000003 	andeq	r0, r0, r3
   20f84:	00021000 	andeq	r1, r2, r0
   20f88:	00000002 	andeq	r0, r0, r2
   20f8c:	00000018 	andeq	r0, r0, r8, lsl r0
   20f90:	00000014 	andeq	r0, r0, r4, lsl r0
   20f94:	00000011 	andeq	r0, r0, r1, lsl r0
   20f98:	00000017 	andeq	r0, r0, r7, lsl r0
   20f9c:	00010298 	muleq	r1, r8, r2
   20fa0:	00000011 	andeq	r0, r0, r1, lsl r0
   20fa4:	00010290 	muleq	r1, r0, r2
   20fa8:	00000012 	andeq	r0, r0, r2, lsl r0
   20fac:	00000008 	andeq	r0, r0, r8
   20fb0:	00000013 	andeq	r0, r0, r3, lsl r0
   20fb4:	00000008 	andeq	r0, r0, r8
   20fb8:	6ffffffe 	svcvs	0x00fffffe
   20fbc:	00010260 	andeq	r0, r1, r0, ror #4
   20fc0:	6fffffff 	svcvs	0x00ffffff
   20fc4:	00000001 	andeq	r0, r0, r1
   20fc8:	6ffffff0 	svcvs	0x00fffff0
   20fcc:	00010258 	andeq	r0, r1, r8, asr r2
	...

Disassembly of section .got:

00021000 <_GLOBAL_OFFSET_TABLE_>:
   21000:	00020f18 	andeq	r0, r2, r8, lsl pc
	...
   2100c:	000102bc 			; <UNDEFINED> instruction: 0x000102bc
   21010:	000102bc 			; <UNDEFINED> instruction: 0x000102bc
   21014:	000102bc 			; <UNDEFINED> instruction: 0x000102bc
   21018:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

0002101c <__data_start>:
   2101c:	00000000 	andeq	r0, r0, r0

00021020 <__dso_handle>:
   21020:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00021024 <completed.0>:
   21024:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10afcfc>
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

