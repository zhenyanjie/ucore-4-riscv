
bin/kernel：     文件格式 elf32-littleriscv


Disassembly of section .text:

00000000 <user_trap_entry-0x100>:
	...

00000100 <user_trap_entry>:
     100:	2100006f          	j	310 <trap_entry>
     104:	00000013          	nop
     108:	00000013          	nop
     10c:	00000013          	nop
     110:	00000013          	nop
     114:	00000013          	nop
     118:	00000013          	nop
     11c:	00000013          	nop
     120:	00000013          	nop
     124:	00000013          	nop
     128:	00000013          	nop
     12c:	00000013          	nop
     130:	00000013          	nop
     134:	00000013          	nop
     138:	00000013          	nop
     13c:	00000013          	nop

00000140 <supervisor_trap_entry>:
     140:	1d00006f          	j	310 <trap_entry>
     144:	00000013          	nop
     148:	00000013          	nop
     14c:	00000013          	nop
     150:	00000013          	nop
     154:	00000013          	nop
     158:	00000013          	nop
     15c:	00000013          	nop
     160:	00000013          	nop
     164:	00000013          	nop
     168:	00000013          	nop
     16c:	00000013          	nop
     170:	00000013          	nop
     174:	00000013          	nop
     178:	00000013          	nop
     17c:	00000013          	nop

00000180 <hypervisor_trap_entry>:
     180:	1900006f          	j	310 <trap_entry>
     184:	00000013          	nop
     188:	00000013          	nop
     18c:	00000013          	nop
     190:	00000013          	nop
     194:	00000013          	nop
     198:	00000013          	nop
     19c:	00000013          	nop
     1a0:	00000013          	nop
     1a4:	00000013          	nop
     1a8:	00000013          	nop
     1ac:	00000013          	nop
     1b0:	00000013          	nop
     1b4:	00000013          	nop
     1b8:	00000013          	nop
     1bc:	00000013          	nop

000001c0 <machine_trap_entry>:
     1c0:	1500006f          	j	310 <trap_entry>
     1c4:	00000013          	nop
     1c8:	00000013          	nop
     1cc:	00000013          	nop
     1d0:	00000013          	nop
     1d4:	00000013          	nop
     1d8:	00000013          	nop
     1dc:	00000013          	nop
     1e0:	00000013          	nop
     1e4:	00000013          	nop
     1e8:	00000013          	nop
     1ec:	00000013          	nop
     1f0:	00000013          	nop
     1f4:	00000013          	nop
     1f8:	00000013          	nop
     1fc:	00000013          	nop

00000200 <_mstart>:
     200:	00000093          	li	ra,0
     204:	00000113          	li	sp,0
     208:	00000193          	li	gp,0
     20c:	00000213          	li	tp,0
     210:	00000293          	li	t0,0
     214:	00000313          	li	t1,0
     218:	00000393          	li	t2,0
     21c:	00000413          	li	s0,0
     220:	00000493          	li	s1,0
     224:	00000513          	li	a0,0
     228:	00000593          	li	a1,0
     22c:	00000613          	li	a2,0
     230:	00000693          	li	a3,0
     234:	00000713          	li	a4,0
     238:	00000793          	li	a5,0
     23c:	00000813          	li	a6,0
     240:	00000893          	li	a7,0
     244:	00000913          	li	s2,0
     248:	00000993          	li	s3,0
     24c:	00000a13          	li	s4,0
     250:	00000a93          	li	s5,0
     254:	00000b13          	li	s6,0
     258:	00000b93          	li	s7,0
     25c:	00000c13          	li	s8,0
     260:	00000c93          	li	s9,0
     264:	00000d13          	li	s10,0
     268:	00000d93          	li	s11,0
     26c:	00000e13          	li	t3,0
     270:	00000e93          	li	t4,0
     274:	00000f13          	li	t5,0
     278:	00000f93          	li	t6,0
     27c:	0000f197          	auipc	gp,0xf
     280:	b7c18193          	addi	gp,gp,-1156 # edf8 <_gp>

00000284 <init_bss>:
     284:	0000e517          	auipc	a0,0xe
     288:	39450513          	addi	a0,a0,916 # e618 <edata>
     28c:	0000f597          	auipc	a1,0xf
     290:	43458593          	addi	a1,a1,1076 # f6c0 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1a8000ef          	jal	440 <fill_block>

0000029c <init_sbss>:
     29c:	0000e517          	auipc	a0,0xe
     2a0:	34850513          	addi	a0,a0,840 # e5e4 <__sbss_start>
     2a4:	0000e597          	auipc	a1,0xe
     2a8:	35458593          	addi	a1,a1,852 # e5f8 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	190000ef          	jal	440 <fill_block>

000002b4 <init_sbss2>:
     2b4:	0000e517          	auipc	a0,0xe
     2b8:	36450513          	addi	a0,a0,868 # e618 <edata>
     2bc:	0000e597          	auipc	a1,0xe
     2c0:	35c58593          	addi	a1,a1,860 # e618 <edata>
     2c4:	00000613          	li	a2,0
     2c8:	178000ef          	jal	440 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	0003f517          	auipc	a0,0x3f
     2d0:	3f450513          	addi	a0,a0,1012 # 3f6c0 <_heap_end>
     2d4:	0006f597          	auipc	a1,0x6f
     2d8:	3ec58593          	addi	a1,a1,1004 # 6f6c0 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <realend+0xaba4abab>
     2e4:	15c000ef          	jal	440 <fill_block>

000002e8 <init_stack>:
     2e8:	0006f117          	auipc	sp,0x6f
     2ec:	3d810113          	addi	sp,sp,984 # 6f6c0 <__stack>
     2f0:	1640006f          	j	454 <kern_init>

000002f4 <interrupt>:
     2f4:	0012d293          	srli	t0,t0,0x1
     2f8:	00028a63          	beqz	t0,30c <softwareInterrupt>
     2fc:	00012283          	lw	t0,0(sp)
     300:	00410113          	addi	sp,sp,4
     304:	2e00306f          	j	35e4 <TIMER_CMP_INT>
     308:	10000073          	eret

0000030c <softwareInterrupt>:
     30c:	10000073          	eret

00000310 <trap_entry>:
     310:	ffc10113          	addi	sp,sp,-4
     314:	00512023          	sw	t0,0(sp)
     318:	342022f3          	csrr	t0,mcause
     31c:	fc02cce3          	bltz	t0,2f4 <interrupt>
     320:	00012283          	lw	t0,0(sp)
     324:	00410113          	addi	sp,sp,4
     328:	f8410113          	addi	sp,sp,-124
     32c:	00112223          	sw	ra,4(sp)
     330:	00212423          	sw	sp,8(sp)
     334:	00312623          	sw	gp,12(sp)
     338:	00412823          	sw	tp,16(sp)
     33c:	00512a23          	sw	t0,20(sp)
     340:	00612c23          	sw	t1,24(sp)
     344:	00712e23          	sw	t2,28(sp)
     348:	02812023          	sw	s0,32(sp)
     34c:	02912223          	sw	s1,36(sp)
     350:	02a12423          	sw	a0,40(sp)
     354:	02b12623          	sw	a1,44(sp)
     358:	02c12823          	sw	a2,48(sp)
     35c:	02d12a23          	sw	a3,52(sp)
     360:	02e12c23          	sw	a4,56(sp)
     364:	02f12e23          	sw	a5,60(sp)
     368:	05012023          	sw	a6,64(sp)
     36c:	05112223          	sw	a7,68(sp)
     370:	05212423          	sw	s2,72(sp)
     374:	05312623          	sw	s3,76(sp)
     378:	05412823          	sw	s4,80(sp)
     37c:	05512a23          	sw	s5,84(sp)
     380:	05612c23          	sw	s6,88(sp)
     384:	05712e23          	sw	s7,92(sp)
     388:	07812023          	sw	s8,96(sp)
     38c:	07912223          	sw	s9,100(sp)
     390:	07a12423          	sw	s10,104(sp)
     394:	07b12623          	sw	s11,108(sp)
     398:	07c12823          	sw	t3,112(sp)
     39c:	07d12a23          	sw	t4,116(sp)
     3a0:	07e12c23          	sw	t5,120(sp)
     3a4:	07f12e23          	sw	t6,124(sp)
     3a8:	34202573          	csrr	a0,mcause
     3ac:	341025f3          	csrr	a1,mepc
     3b0:	34302673          	csrr	a2,mbadaddr
     3b4:	00010693          	mv	a3,sp
     3b8:	64c090ef          	jal	9a04 <ulSyscallTrap>
     3bc:	00412083          	lw	ra,4(sp)
     3c0:	00812103          	lw	sp,8(sp)
     3c4:	00c12183          	lw	gp,12(sp)
     3c8:	01012203          	lw	tp,16(sp)
     3cc:	01412283          	lw	t0,20(sp)
     3d0:	01812303          	lw	t1,24(sp)
     3d4:	01c12383          	lw	t2,28(sp)
     3d8:	02012403          	lw	s0,32(sp)
     3dc:	02412483          	lw	s1,36(sp)
     3e0:	02812503          	lw	a0,40(sp)
     3e4:	02c12583          	lw	a1,44(sp)
     3e8:	03012603          	lw	a2,48(sp)
     3ec:	03412683          	lw	a3,52(sp)
     3f0:	03812703          	lw	a4,56(sp)
     3f4:	03c12783          	lw	a5,60(sp)
     3f8:	04012803          	lw	a6,64(sp)
     3fc:	04412883          	lw	a7,68(sp)
     400:	04812903          	lw	s2,72(sp)
     404:	04c12983          	lw	s3,76(sp)
     408:	05012a03          	lw	s4,80(sp)
     40c:	05412a83          	lw	s5,84(sp)
     410:	05812b03          	lw	s6,88(sp)
     414:	05c12b83          	lw	s7,92(sp)
     418:	06012c03          	lw	s8,96(sp)
     41c:	06412c83          	lw	s9,100(sp)
     420:	06812d03          	lw	s10,104(sp)
     424:	06c12d83          	lw	s11,108(sp)
     428:	07012e03          	lw	t3,112(sp)
     42c:	07412e83          	lw	t4,116(sp)
     430:	07812f03          	lw	t5,120(sp)
     434:	07c12f83          	lw	t6,124(sp)
     438:	07c10113          	addi	sp,sp,124
     43c:	10000073          	eret

00000440 <fill_block>:
     440:	00c52023          	sw	a2,0(a0)
     444:	00b57663          	bleu	a1,a0,450 <fb_end>
     448:	00450513          	addi	a0,a0,4
     44c:	ff5ff06f          	j	440 <fill_block>

00000450 <fb_end>:
     450:	00008067          	ret

00000454 <kern_init>:
     454:	fe010113          	addi	sp,sp,-32
     458:	00112e23          	sw	ra,28(sp)
     45c:	00812c23          	sw	s0,24(sp)
     460:	02010413          	addi	s0,sp,32
     464:	0000f7b7          	lui	a5,0xf
     468:	6c078713          	addi	a4,a5,1728 # f6c0 <__bss_end>
     46c:	82018793          	addi	a5,gp,-2016 # e618 <edata>
     470:	40f707b3          	sub	a5,a4,a5
     474:	00078613          	mv	a2,a5
     478:	00000593          	li	a1,0
     47c:	82018513          	addi	a0,gp,-2016 # e618 <edata>
     480:	56d090ef          	jal	a1ec <memset>
     484:	0000c7b7          	lui	a5,0xc
     488:	93478793          	addi	a5,a5,-1740 # b934 <etext>
     48c:	fef42623          	sw	a5,-20(s0)
     490:	fec42583          	lw	a1,-20(s0)
     494:	0000c7b7          	lui	a5,0xc
     498:	95078513          	addi	a0,a5,-1712 # b950 <etext+0x1c>
     49c:	340000ef          	jal	7dc <cprintf>
     4a0:	4bd000ef          	jal	115c <print_kerninfo>
     4a4:	0dc000ef          	jal	580 <grade_backtrace>
     4a8:	505070ef          	jal	81ac <pmm_init>
     4ac:	100030ef          	jal	35ac <S2M>
     4b0:	455010ef          	jal	2104 <clock_init>
     4b4:	0000006f          	j	4b4 <kern_init+0x60>

000004b8 <grade_backtrace2>:
     4b8:	fe010113          	addi	sp,sp,-32
     4bc:	00112e23          	sw	ra,28(sp)
     4c0:	00812c23          	sw	s0,24(sp)
     4c4:	02010413          	addi	s0,sp,32
     4c8:	fea42623          	sw	a0,-20(s0)
     4cc:	feb42423          	sw	a1,-24(s0)
     4d0:	fec42223          	sw	a2,-28(s0)
     4d4:	fed42023          	sw	a3,-32(s0)
     4d8:	00000613          	li	a2,0
     4dc:	00000593          	li	a1,0
     4e0:	00000513          	li	a0,0
     4e4:	1fc010ef          	jal	16e0 <mon_backtrace>
     4e8:	00000013          	nop
     4ec:	01c12083          	lw	ra,28(sp)
     4f0:	01812403          	lw	s0,24(sp)
     4f4:	02010113          	addi	sp,sp,32
     4f8:	00008067          	ret

000004fc <grade_backtrace1>:
     4fc:	fe010113          	addi	sp,sp,-32
     500:	00112e23          	sw	ra,28(sp)
     504:	00812c23          	sw	s0,24(sp)
     508:	02010413          	addi	s0,sp,32
     50c:	fea42623          	sw	a0,-20(s0)
     510:	feb42423          	sw	a1,-24(s0)
     514:	fec42783          	lw	a5,-20(s0)
     518:	fec40713          	addi	a4,s0,-20
     51c:	fe842603          	lw	a2,-24(s0)
     520:	fe840693          	addi	a3,s0,-24
     524:	00070593          	mv	a1,a4
     528:	00078513          	mv	a0,a5
     52c:	f8dff0ef          	jal	4b8 <grade_backtrace2>
     530:	00000013          	nop
     534:	01c12083          	lw	ra,28(sp)
     538:	01812403          	lw	s0,24(sp)
     53c:	02010113          	addi	sp,sp,32
     540:	00008067          	ret

00000544 <grade_backtrace0>:
     544:	fe010113          	addi	sp,sp,-32
     548:	00112e23          	sw	ra,28(sp)
     54c:	00812c23          	sw	s0,24(sp)
     550:	02010413          	addi	s0,sp,32
     554:	fea42623          	sw	a0,-20(s0)
     558:	feb42423          	sw	a1,-24(s0)
     55c:	fec42223          	sw	a2,-28(s0)
     560:	fe442583          	lw	a1,-28(s0)
     564:	fec42503          	lw	a0,-20(s0)
     568:	f95ff0ef          	jal	4fc <grade_backtrace1>
     56c:	00000013          	nop
     570:	01c12083          	lw	ra,28(sp)
     574:	01812403          	lw	s0,24(sp)
     578:	02010113          	addi	sp,sp,32
     57c:	00008067          	ret

00000580 <grade_backtrace>:
     580:	ff010113          	addi	sp,sp,-16
     584:	00112623          	sw	ra,12(sp)
     588:	00812423          	sw	s0,8(sp)
     58c:	01010413          	addi	s0,sp,16
     590:	45400793          	li	a5,1108
     594:	ffff0637          	lui	a2,0xffff0
     598:	00078593          	mv	a1,a5
     59c:	00000513          	li	a0,0
     5a0:	fa5ff0ef          	jal	544 <grade_backtrace0>
     5a4:	00000013          	nop
     5a8:	00c12083          	lw	ra,12(sp)
     5ac:	00812403          	lw	s0,8(sp)
     5b0:	01010113          	addi	sp,sp,16
     5b4:	00008067          	ret

000005b8 <lab1_print_cur_status>:
     5b8:	fe010113          	addi	sp,sp,-32
     5bc:	00112e23          	sw	ra,28(sp)
     5c0:	00812c23          	sw	s0,24(sp)
     5c4:	02010413          	addi	s0,sp,32
     5c8:	8201a703          	lw	a4,-2016(gp) # e618 <edata>
     5cc:	fee45783          	lhu	a5,-18(s0)
     5d0:	0037f793          	andi	a5,a5,3
     5d4:	00078613          	mv	a2,a5
     5d8:	00070593          	mv	a1,a4
     5dc:	0000c7b7          	lui	a5,0xc
     5e0:	95878513          	addi	a0,a5,-1704 # b958 <etext+0x24>
     5e4:	1f8000ef          	jal	7dc <cprintf>
     5e8:	8201a783          	lw	a5,-2016(gp) # e618 <edata>
     5ec:	fee45703          	lhu	a4,-18(s0)
     5f0:	00070613          	mv	a2,a4
     5f4:	00078593          	mv	a1,a5
     5f8:	0000c7b7          	lui	a5,0xc
     5fc:	96878513          	addi	a0,a5,-1688 # b968 <etext+0x34>
     600:	1dc000ef          	jal	7dc <cprintf>
     604:	8201a783          	lw	a5,-2016(gp) # e618 <edata>
     608:	fec45703          	lhu	a4,-20(s0)
     60c:	00070613          	mv	a2,a4
     610:	00078593          	mv	a1,a5
     614:	0000c7b7          	lui	a5,0xc
     618:	97878513          	addi	a0,a5,-1672 # b978 <etext+0x44>
     61c:	1c0000ef          	jal	7dc <cprintf>
     620:	8201a783          	lw	a5,-2016(gp) # e618 <edata>
     624:	fea45703          	lhu	a4,-22(s0)
     628:	00070613          	mv	a2,a4
     62c:	00078593          	mv	a1,a5
     630:	0000c7b7          	lui	a5,0xc
     634:	98878513          	addi	a0,a5,-1656 # b988 <etext+0x54>
     638:	1a4000ef          	jal	7dc <cprintf>
     63c:	8201a783          	lw	a5,-2016(gp) # e618 <edata>
     640:	fe845703          	lhu	a4,-24(s0)
     644:	00070613          	mv	a2,a4
     648:	00078593          	mv	a1,a5
     64c:	0000c7b7          	lui	a5,0xc
     650:	99878513          	addi	a0,a5,-1640 # b998 <etext+0x64>
     654:	188000ef          	jal	7dc <cprintf>
     658:	8201a783          	lw	a5,-2016(gp) # e618 <edata>
     65c:	00178713          	addi	a4,a5,1
     660:	82e1a023          	sw	a4,-2016(gp) # e618 <edata>
     664:	00000013          	nop
     668:	01c12083          	lw	ra,28(sp)
     66c:	01812403          	lw	s0,24(sp)
     670:	02010113          	addi	sp,sp,32
     674:	00008067          	ret

00000678 <lab1_switch_to_user>:
     678:	ff010113          	addi	sp,sp,-16
     67c:	00812623          	sw	s0,12(sp)
     680:	01010413          	addi	s0,sp,16
     684:	00000013          	nop
     688:	00c12403          	lw	s0,12(sp)
     68c:	01010113          	addi	sp,sp,16
     690:	00008067          	ret

00000694 <lab1_switch_to_kernel>:
     694:	ff010113          	addi	sp,sp,-16
     698:	00812623          	sw	s0,12(sp)
     69c:	01010413          	addi	s0,sp,16
     6a0:	00000013          	nop
     6a4:	00c12403          	lw	s0,12(sp)
     6a8:	01010113          	addi	sp,sp,16
     6ac:	00008067          	ret

000006b0 <lab1_switch_test>:
     6b0:	ff010113          	addi	sp,sp,-16
     6b4:	00112623          	sw	ra,12(sp)
     6b8:	00812423          	sw	s0,8(sp)
     6bc:	01010413          	addi	s0,sp,16
     6c0:	ef9ff0ef          	jal	5b8 <lab1_print_cur_status>
     6c4:	0000c7b7          	lui	a5,0xc
     6c8:	9a878513          	addi	a0,a5,-1624 # b9a8 <etext+0x74>
     6cc:	110000ef          	jal	7dc <cprintf>
     6d0:	fa9ff0ef          	jal	678 <lab1_switch_to_user>
     6d4:	ee5ff0ef          	jal	5b8 <lab1_print_cur_status>
     6d8:	0000c7b7          	lui	a5,0xc
     6dc:	9c878513          	addi	a0,a5,-1592 # b9c8 <etext+0x94>
     6e0:	0fc000ef          	jal	7dc <cprintf>
     6e4:	fb1ff0ef          	jal	694 <lab1_switch_to_kernel>
     6e8:	ed1ff0ef          	jal	5b8 <lab1_print_cur_status>
     6ec:	00000013          	nop
     6f0:	00c12083          	lw	ra,12(sp)
     6f4:	00812403          	lw	s0,8(sp)
     6f8:	01010113          	addi	sp,sp,16
     6fc:	00008067          	ret

00000700 <cputch>:
     700:	fd010113          	addi	sp,sp,-48
     704:	02112623          	sw	ra,44(sp)
     708:	02812423          	sw	s0,40(sp)
     70c:	03010413          	addi	s0,sp,48
     710:	fca42e23          	sw	a0,-36(s0)
     714:	fcb42c23          	sw	a1,-40(s0)
     718:	f8010113          	addi	sp,sp,-128
     71c:	00010793          	mv	a5,sp
     720:	03f78793          	addi	a5,a5,63
     724:	0067d793          	srli	a5,a5,0x6
     728:	00679713          	slli	a4,a5,0x6
     72c:	fe042623          	sw	zero,-20(s0)
     730:	fec42783          	lw	a5,-20(s0)
     734:	00178693          	addi	a3,a5,1
     738:	fed42623          	sw	a3,-20(s0)
     73c:	fdc42683          	lw	a3,-36(s0)
     740:	0ff6f693          	andi	a3,a3,255
     744:	00f707b3          	add	a5,a4,a5
     748:	00d78023          	sb	a3,0(a5)
     74c:	00070793          	mv	a5,a4
     750:	fec42683          	lw	a3,-20(s0)
     754:	00078613          	mv	a2,a5
     758:	00100593          	li	a1,1
     75c:	04000513          	li	a0,64
     760:	224090ef          	jal	9984 <syscall>
     764:	fd842783          	lw	a5,-40(s0)
     768:	0007a783          	lw	a5,0(a5)
     76c:	00178713          	addi	a4,a5,1
     770:	fd842783          	lw	a5,-40(s0)
     774:	00e7a023          	sw	a4,0(a5)
     778:	00000013          	nop
     77c:	fd040113          	addi	sp,s0,-48
     780:	02c12083          	lw	ra,44(sp)
     784:	02812403          	lw	s0,40(sp)
     788:	03010113          	addi	sp,sp,48
     78c:	00008067          	ret

00000790 <vcprintf>:
     790:	fd010113          	addi	sp,sp,-48
     794:	02112623          	sw	ra,44(sp)
     798:	02812423          	sw	s0,40(sp)
     79c:	03010413          	addi	s0,sp,48
     7a0:	fca42e23          	sw	a0,-36(s0)
     7a4:	fcb42c23          	sw	a1,-40(s0)
     7a8:	fe042623          	sw	zero,-20(s0)
     7ac:	fec40793          	addi	a5,s0,-20
     7b0:	fd842683          	lw	a3,-40(s0)
     7b4:	fdc42603          	lw	a2,-36(s0)
     7b8:	00078593          	mv	a1,a5
     7bc:	70000513          	li	a0,1792
     7c0:	1340a0ef          	jal	a8f4 <vprintfmt>
     7c4:	fec42783          	lw	a5,-20(s0)
     7c8:	00078513          	mv	a0,a5
     7cc:	02c12083          	lw	ra,44(sp)
     7d0:	02812403          	lw	s0,40(sp)
     7d4:	03010113          	addi	sp,sp,48
     7d8:	00008067          	ret

000007dc <cprintf>:
     7dc:	fb010113          	addi	sp,sp,-80
     7e0:	02112623          	sw	ra,44(sp)
     7e4:	02812423          	sw	s0,40(sp)
     7e8:	03010413          	addi	s0,sp,48
     7ec:	fca42e23          	sw	a0,-36(s0)
     7f0:	00b42223          	sw	a1,4(s0)
     7f4:	00c42423          	sw	a2,8(s0)
     7f8:	00d42623          	sw	a3,12(s0)
     7fc:	00e42823          	sw	a4,16(s0)
     800:	00f42a23          	sw	a5,20(s0)
     804:	01042c23          	sw	a6,24(s0)
     808:	01142e23          	sw	a7,28(s0)
     80c:	02040793          	addi	a5,s0,32
     810:	fe478793          	addi	a5,a5,-28
     814:	fef42423          	sw	a5,-24(s0)
     818:	fe842783          	lw	a5,-24(s0)
     81c:	00078593          	mv	a1,a5
     820:	fdc42503          	lw	a0,-36(s0)
     824:	f6dff0ef          	jal	790 <vcprintf>
     828:	fea42623          	sw	a0,-20(s0)
     82c:	fec42783          	lw	a5,-20(s0)
     830:	00078513          	mv	a0,a5
     834:	02c12083          	lw	ra,44(sp)
     838:	02812403          	lw	s0,40(sp)
     83c:	05010113          	addi	sp,sp,80
     840:	00008067          	ret

00000844 <cputchar>:
     844:	fe010113          	addi	sp,sp,-32
     848:	00112e23          	sw	ra,28(sp)
     84c:	00812c23          	sw	s0,24(sp)
     850:	02010413          	addi	s0,sp,32
     854:	fea42623          	sw	a0,-20(s0)
     858:	fec42503          	lw	a0,-20(s0)
     85c:	384020ef          	jal	2be0 <cons_putc>
     860:	00000013          	nop
     864:	01c12083          	lw	ra,28(sp)
     868:	01812403          	lw	s0,24(sp)
     86c:	02010113          	addi	sp,sp,32
     870:	00008067          	ret

00000874 <cputs>:
     874:	fd010113          	addi	sp,sp,-48
     878:	02112623          	sw	ra,44(sp)
     87c:	02812423          	sw	s0,40(sp)
     880:	03010413          	addi	s0,sp,48
     884:	fca42e23          	sw	a0,-36(s0)
     888:	fe042423          	sw	zero,-24(s0)
     88c:	0180006f          	j	8a4 <cputs+0x30>
     890:	fef44783          	lbu	a5,-17(s0)
     894:	fe840713          	addi	a4,s0,-24
     898:	00070593          	mv	a1,a4
     89c:	00078513          	mv	a0,a5
     8a0:	e61ff0ef          	jal	700 <cputch>
     8a4:	fdc42783          	lw	a5,-36(s0)
     8a8:	00178713          	addi	a4,a5,1
     8ac:	fce42e23          	sw	a4,-36(s0)
     8b0:	0007c783          	lbu	a5,0(a5)
     8b4:	fef407a3          	sb	a5,-17(s0)
     8b8:	fef44783          	lbu	a5,-17(s0)
     8bc:	fc079ae3          	bnez	a5,890 <cputs+0x1c>
     8c0:	fe840793          	addi	a5,s0,-24
     8c4:	00078593          	mv	a1,a5
     8c8:	00a00513          	li	a0,10
     8cc:	e35ff0ef          	jal	700 <cputch>
     8d0:	fe842783          	lw	a5,-24(s0)
     8d4:	00078513          	mv	a0,a5
     8d8:	02c12083          	lw	ra,44(sp)
     8dc:	02812403          	lw	s0,40(sp)
     8e0:	03010113          	addi	sp,sp,48
     8e4:	00008067          	ret

000008e8 <getchar>:
     8e8:	fe010113          	addi	sp,sp,-32
     8ec:	00112e23          	sw	ra,28(sp)
     8f0:	00812c23          	sw	s0,24(sp)
     8f4:	02010413          	addi	s0,sp,32
     8f8:	338020ef          	jal	2c30 <cons_getc>
     8fc:	fea42623          	sw	a0,-20(s0)
     900:	fec42783          	lw	a5,-20(s0)
     904:	fe078ae3          	beqz	a5,8f8 <getchar+0x10>
     908:	fec42783          	lw	a5,-20(s0)
     90c:	00078513          	mv	a0,a5
     910:	01c12083          	lw	ra,28(sp)
     914:	01812403          	lw	s0,24(sp)
     918:	02010113          	addi	sp,sp,32
     91c:	00008067          	ret

00000920 <readline>:
     920:	fd010113          	addi	sp,sp,-48
     924:	02112623          	sw	ra,44(sp)
     928:	02812423          	sw	s0,40(sp)
     92c:	03010413          	addi	s0,sp,48
     930:	fca42e23          	sw	a0,-36(s0)
     934:	fdc42783          	lw	a5,-36(s0)
     938:	00078a63          	beqz	a5,94c <readline+0x2c>
     93c:	fdc42583          	lw	a1,-36(s0)
     940:	0000c7b7          	lui	a5,0xc
     944:	9e878513          	addi	a0,a5,-1560 # b9e8 <etext+0xb4>
     948:	e95ff0ef          	jal	7dc <cprintf>
     94c:	fe042623          	sw	zero,-20(s0)
     950:	f99ff0ef          	jal	8e8 <getchar>
     954:	fea42423          	sw	a0,-24(s0)
     958:	fe842783          	lw	a5,-24(s0)
     95c:	0007d663          	bgez	a5,968 <readline+0x48>
     960:	00000793          	li	a5,0
     964:	0b00006f          	j	a14 <readline+0xf4>
     968:	fe842703          	lw	a4,-24(s0)
     96c:	01f00793          	li	a5,31
     970:	02e7de63          	ble	a4,a5,9ac <readline+0x8c>
     974:	fec42703          	lw	a4,-20(s0)
     978:	3fe00793          	li	a5,1022
     97c:	02e7c863          	blt	a5,a4,9ac <readline+0x8c>
     980:	fe842503          	lw	a0,-24(s0)
     984:	ec1ff0ef          	jal	844 <cputchar>
     988:	fec42783          	lw	a5,-20(s0)
     98c:	00178713          	addi	a4,a5,1
     990:	fee42623          	sw	a4,-20(s0)
     994:	fe842703          	lw	a4,-24(s0)
     998:	0ff77713          	andi	a4,a4,255
     99c:	82418693          	addi	a3,gp,-2012 # e61c <buf>
     9a0:	00d787b3          	add	a5,a5,a3
     9a4:	00e78023          	sb	a4,0(a5)
     9a8:	0680006f          	j	a10 <readline+0xf0>
     9ac:	fe842703          	lw	a4,-24(s0)
     9b0:	00800793          	li	a5,8
     9b4:	02f71263          	bne	a4,a5,9d8 <readline+0xb8>
     9b8:	fec42783          	lw	a5,-20(s0)
     9bc:	00f05e63          	blez	a5,9d8 <readline+0xb8>
     9c0:	fe842503          	lw	a0,-24(s0)
     9c4:	e81ff0ef          	jal	844 <cputchar>
     9c8:	fec42783          	lw	a5,-20(s0)
     9cc:	fff78793          	addi	a5,a5,-1
     9d0:	fef42623          	sw	a5,-20(s0)
     9d4:	03c0006f          	j	a10 <readline+0xf0>
     9d8:	fe842703          	lw	a4,-24(s0)
     9dc:	00a00793          	li	a5,10
     9e0:	00f70863          	beq	a4,a5,9f0 <readline+0xd0>
     9e4:	fe842703          	lw	a4,-24(s0)
     9e8:	00d00793          	li	a5,13
     9ec:	f6f712e3          	bne	a4,a5,950 <readline+0x30>
     9f0:	fe842503          	lw	a0,-24(s0)
     9f4:	e51ff0ef          	jal	844 <cputchar>
     9f8:	82418713          	addi	a4,gp,-2012 # e61c <buf>
     9fc:	fec42783          	lw	a5,-20(s0)
     a00:	00f707b3          	add	a5,a4,a5
     a04:	00078023          	sb	zero,0(a5)
     a08:	82418793          	addi	a5,gp,-2012 # e61c <buf>
     a0c:	0080006f          	j	a14 <readline+0xf4>
     a10:	f41ff06f          	j	950 <readline+0x30>
     a14:	00078513          	mv	a0,a5
     a18:	02c12083          	lw	ra,44(sp)
     a1c:	02812403          	lw	s0,40(sp)
     a20:	03010113          	addi	sp,sp,48
     a24:	00008067          	ret

00000a28 <__panic>:
     a28:	fb010113          	addi	sp,sp,-80
     a2c:	02112623          	sw	ra,44(sp)
     a30:	02812423          	sw	s0,40(sp)
     a34:	03010413          	addi	s0,sp,48
     a38:	fca42e23          	sw	a0,-36(s0)
     a3c:	fcb42c23          	sw	a1,-40(s0)
     a40:	fcc42a23          	sw	a2,-44(s0)
     a44:	00d42623          	sw	a3,12(s0)
     a48:	00e42823          	sw	a4,16(s0)
     a4c:	00f42a23          	sw	a5,20(s0)
     a50:	01042c23          	sw	a6,24(s0)
     a54:	01142e23          	sw	a7,28(s0)
     a58:	c241a783          	lw	a5,-988(gp) # ea1c <is_panic>
     a5c:	04079663          	bnez	a5,aa8 <__panic+0x80>
     a60:	00100713          	li	a4,1
     a64:	c2e1a223          	sw	a4,-988(gp) # ea1c <is_panic>
     a68:	02040793          	addi	a5,s0,32
     a6c:	fec78793          	addi	a5,a5,-20
     a70:	fef42623          	sw	a5,-20(s0)
     a74:	fd842603          	lw	a2,-40(s0)
     a78:	fdc42583          	lw	a1,-36(s0)
     a7c:	0000c7b7          	lui	a5,0xc
     a80:	9ec78513          	addi	a0,a5,-1556 # b9ec <etext+0xb8>
     a84:	d59ff0ef          	jal	7dc <cprintf>
     a88:	fec42783          	lw	a5,-20(s0)
     a8c:	00078593          	mv	a1,a5
     a90:	fd442503          	lw	a0,-44(s0)
     a94:	cfdff0ef          	jal	790 <vcprintf>
     a98:	0000c7b7          	lui	a5,0xc
     a9c:	a0878513          	addi	a0,a5,-1528 # ba08 <etext+0xd4>
     aa0:	d3dff0ef          	jal	7dc <cprintf>
     aa4:	0080006f          	j	aac <__panic+0x84>
     aa8:	00000013          	nop
     aac:	43c020ef          	jal	2ee8 <intr_disable>
     ab0:	00000513          	li	a0,0
     ab4:	2c1000ef          	jal	1574 <kmonitor>
     ab8:	ff9ff06f          	j	ab0 <__panic+0x88>

00000abc <__warn>:
     abc:	fb010113          	addi	sp,sp,-80
     ac0:	02112623          	sw	ra,44(sp)
     ac4:	02812423          	sw	s0,40(sp)
     ac8:	03010413          	addi	s0,sp,48
     acc:	fca42e23          	sw	a0,-36(s0)
     ad0:	fcb42c23          	sw	a1,-40(s0)
     ad4:	fcc42a23          	sw	a2,-44(s0)
     ad8:	00d42623          	sw	a3,12(s0)
     adc:	00e42823          	sw	a4,16(s0)
     ae0:	00f42a23          	sw	a5,20(s0)
     ae4:	01042c23          	sw	a6,24(s0)
     ae8:	01142e23          	sw	a7,28(s0)
     aec:	02040793          	addi	a5,s0,32
     af0:	fec78793          	addi	a5,a5,-20
     af4:	fef42623          	sw	a5,-20(s0)
     af8:	fd842603          	lw	a2,-40(s0)
     afc:	fdc42583          	lw	a1,-36(s0)
     b00:	0000c7b7          	lui	a5,0xc
     b04:	a0c78513          	addi	a0,a5,-1524 # ba0c <etext+0xd8>
     b08:	cd5ff0ef          	jal	7dc <cprintf>
     b0c:	fec42783          	lw	a5,-20(s0)
     b10:	00078593          	mv	a1,a5
     b14:	fd442503          	lw	a0,-44(s0)
     b18:	c79ff0ef          	jal	790 <vcprintf>
     b1c:	0000c7b7          	lui	a5,0xc
     b20:	a0878513          	addi	a0,a5,-1528 # ba08 <etext+0xd4>
     b24:	cb9ff0ef          	jal	7dc <cprintf>
     b28:	00000013          	nop
     b2c:	02c12083          	lw	ra,44(sp)
     b30:	02812403          	lw	s0,40(sp)
     b34:	05010113          	addi	sp,sp,80
     b38:	00008067          	ret

00000b3c <is_kernel_panic>:
     b3c:	ff010113          	addi	sp,sp,-16
     b40:	00812623          	sw	s0,12(sp)
     b44:	01010413          	addi	s0,sp,16
     b48:	c241a783          	lw	a5,-988(gp) # ea1c <is_panic>
     b4c:	00078513          	mv	a0,a5
     b50:	00c12403          	lw	s0,12(sp)
     b54:	01010113          	addi	sp,sp,16
     b58:	00008067          	ret

00000b5c <stab_binsearch>:
     b5c:	fb010113          	addi	sp,sp,-80
     b60:	04812623          	sw	s0,76(sp)
     b64:	05010413          	addi	s0,sp,80
     b68:	fca42623          	sw	a0,-52(s0)
     b6c:	fcb42423          	sw	a1,-56(s0)
     b70:	fcc42223          	sw	a2,-60(s0)
     b74:	fcd42023          	sw	a3,-64(s0)
     b78:	fae42e23          	sw	a4,-68(s0)
     b7c:	fc842783          	lw	a5,-56(s0)
     b80:	0007a783          	lw	a5,0(a5)
     b84:	fef42623          	sw	a5,-20(s0)
     b88:	fc442783          	lw	a5,-60(s0)
     b8c:	0007a783          	lw	a5,0(a5)
     b90:	fef42423          	sw	a5,-24(s0)
     b94:	fe042223          	sw	zero,-28(s0)
     b98:	1340006f          	j	ccc <stab_binsearch+0x170>
     b9c:	fec42703          	lw	a4,-20(s0)
     ba0:	fe842783          	lw	a5,-24(s0)
     ba4:	00f707b3          	add	a5,a4,a5
     ba8:	01f7d713          	srli	a4,a5,0x1f
     bac:	00f707b3          	add	a5,a4,a5
     bb0:	4017d793          	srai	a5,a5,0x1
     bb4:	fcf42e23          	sw	a5,-36(s0)
     bb8:	fdc42783          	lw	a5,-36(s0)
     bbc:	fef42023          	sw	a5,-32(s0)
     bc0:	0100006f          	j	bd0 <stab_binsearch+0x74>
     bc4:	fe042783          	lw	a5,-32(s0)
     bc8:	fff78793          	addi	a5,a5,-1
     bcc:	fef42023          	sw	a5,-32(s0)
     bd0:	fe042703          	lw	a4,-32(s0)
     bd4:	fec42783          	lw	a5,-20(s0)
     bd8:	02f74663          	blt	a4,a5,c04 <stab_binsearch+0xa8>
     bdc:	fe042783          	lw	a5,-32(s0)
     be0:	00279793          	slli	a5,a5,0x2
     be4:	00279713          	slli	a4,a5,0x2
     be8:	40f707b3          	sub	a5,a4,a5
     bec:	fcc42703          	lw	a4,-52(s0)
     bf0:	00f707b3          	add	a5,a4,a5
     bf4:	0047c783          	lbu	a5,4(a5)
     bf8:	00078713          	mv	a4,a5
     bfc:	fc042783          	lw	a5,-64(s0)
     c00:	fcf712e3          	bne	a4,a5,bc4 <stab_binsearch+0x68>
     c04:	fe042703          	lw	a4,-32(s0)
     c08:	fec42783          	lw	a5,-20(s0)
     c0c:	00f75a63          	ble	a5,a4,c20 <stab_binsearch+0xc4>
     c10:	fdc42783          	lw	a5,-36(s0)
     c14:	00178793          	addi	a5,a5,1
     c18:	fef42623          	sw	a5,-20(s0)
     c1c:	0b00006f          	j	ccc <stab_binsearch+0x170>
     c20:	00100793          	li	a5,1
     c24:	fef42223          	sw	a5,-28(s0)
     c28:	fe042783          	lw	a5,-32(s0)
     c2c:	00279793          	slli	a5,a5,0x2
     c30:	00279713          	slli	a4,a5,0x2
     c34:	40f707b3          	sub	a5,a4,a5
     c38:	fcc42703          	lw	a4,-52(s0)
     c3c:	00f707b3          	add	a5,a4,a5
     c40:	0087a703          	lw	a4,8(a5)
     c44:	fbc42783          	lw	a5,-68(s0)
     c48:	02f77063          	bleu	a5,a4,c68 <stab_binsearch+0x10c>
     c4c:	fc842783          	lw	a5,-56(s0)
     c50:	fe042703          	lw	a4,-32(s0)
     c54:	00e7a023          	sw	a4,0(a5)
     c58:	fdc42783          	lw	a5,-36(s0)
     c5c:	00178793          	addi	a5,a5,1
     c60:	fef42623          	sw	a5,-20(s0)
     c64:	0680006f          	j	ccc <stab_binsearch+0x170>
     c68:	fe042783          	lw	a5,-32(s0)
     c6c:	00279793          	slli	a5,a5,0x2
     c70:	00279713          	slli	a4,a5,0x2
     c74:	40f707b3          	sub	a5,a4,a5
     c78:	fcc42703          	lw	a4,-52(s0)
     c7c:	00f707b3          	add	a5,a4,a5
     c80:	0087a703          	lw	a4,8(a5)
     c84:	fbc42783          	lw	a5,-68(s0)
     c88:	02e7f263          	bleu	a4,a5,cac <stab_binsearch+0x150>
     c8c:	fe042783          	lw	a5,-32(s0)
     c90:	fff78713          	addi	a4,a5,-1
     c94:	fc442783          	lw	a5,-60(s0)
     c98:	00e7a023          	sw	a4,0(a5)
     c9c:	fe042783          	lw	a5,-32(s0)
     ca0:	fff78793          	addi	a5,a5,-1
     ca4:	fef42423          	sw	a5,-24(s0)
     ca8:	0240006f          	j	ccc <stab_binsearch+0x170>
     cac:	fc842783          	lw	a5,-56(s0)
     cb0:	fe042703          	lw	a4,-32(s0)
     cb4:	00e7a023          	sw	a4,0(a5)
     cb8:	fe042783          	lw	a5,-32(s0)
     cbc:	fef42623          	sw	a5,-20(s0)
     cc0:	fbc42783          	lw	a5,-68(s0)
     cc4:	00178793          	addi	a5,a5,1
     cc8:	faf42e23          	sw	a5,-68(s0)
     ccc:	fec42703          	lw	a4,-20(s0)
     cd0:	fe842783          	lw	a5,-24(s0)
     cd4:	ece7d4e3          	ble	a4,a5,b9c <stab_binsearch+0x40>
     cd8:	fe442783          	lw	a5,-28(s0)
     cdc:	00079e63          	bnez	a5,cf8 <stab_binsearch+0x19c>
     ce0:	fc842783          	lw	a5,-56(s0)
     ce4:	0007a783          	lw	a5,0(a5)
     ce8:	fff78713          	addi	a4,a5,-1
     cec:	fc442783          	lw	a5,-60(s0)
     cf0:	00e7a023          	sw	a4,0(a5)
     cf4:	0640006f          	j	d58 <stab_binsearch+0x1fc>
     cf8:	fc442783          	lw	a5,-60(s0)
     cfc:	0007a783          	lw	a5,0(a5)
     d00:	fef42623          	sw	a5,-20(s0)
     d04:	0100006f          	j	d14 <stab_binsearch+0x1b8>
     d08:	fec42783          	lw	a5,-20(s0)
     d0c:	fff78793          	addi	a5,a5,-1
     d10:	fef42623          	sw	a5,-20(s0)
     d14:	fc842783          	lw	a5,-56(s0)
     d18:	0007a703          	lw	a4,0(a5)
     d1c:	fec42783          	lw	a5,-20(s0)
     d20:	02f75663          	ble	a5,a4,d4c <stab_binsearch+0x1f0>
     d24:	fec42783          	lw	a5,-20(s0)
     d28:	00279793          	slli	a5,a5,0x2
     d2c:	00279713          	slli	a4,a5,0x2
     d30:	40f707b3          	sub	a5,a4,a5
     d34:	fcc42703          	lw	a4,-52(s0)
     d38:	00f707b3          	add	a5,a4,a5
     d3c:	0047c783          	lbu	a5,4(a5)
     d40:	00078713          	mv	a4,a5
     d44:	fc042783          	lw	a5,-64(s0)
     d48:	fcf710e3          	bne	a4,a5,d08 <stab_binsearch+0x1ac>
     d4c:	fc842783          	lw	a5,-56(s0)
     d50:	fec42703          	lw	a4,-20(s0)
     d54:	00e7a023          	sw	a4,0(a5)
     d58:	00000013          	nop
     d5c:	04c12403          	lw	s0,76(sp)
     d60:	05010113          	addi	sp,sp,80
     d64:	00008067          	ret

00000d68 <debuginfo_eip>:
     d68:	fb010113          	addi	sp,sp,-80
     d6c:	04112623          	sw	ra,76(sp)
     d70:	04812423          	sw	s0,72(sp)
     d74:	05010413          	addi	s0,sp,80
     d78:	faa42e23          	sw	a0,-68(s0)
     d7c:	fab42c23          	sw	a1,-72(s0)
     d80:	fb842783          	lw	a5,-72(s0)
     d84:	0000c737          	lui	a4,0xc
     d88:	a2c70713          	addi	a4,a4,-1492 # ba2c <etext+0xf8>
     d8c:	00e7a023          	sw	a4,0(a5)
     d90:	fb842783          	lw	a5,-72(s0)
     d94:	0007a223          	sw	zero,4(a5)
     d98:	fb842783          	lw	a5,-72(s0)
     d9c:	0000c737          	lui	a4,0xc
     da0:	a2c70713          	addi	a4,a4,-1492 # ba2c <etext+0xf8>
     da4:	00e7a423          	sw	a4,8(a5)
     da8:	fb842783          	lw	a5,-72(s0)
     dac:	00900713          	li	a4,9
     db0:	00e7a623          	sw	a4,12(a5)
     db4:	fb842783          	lw	a5,-72(s0)
     db8:	fbc42703          	lw	a4,-68(s0)
     dbc:	00e7a823          	sw	a4,16(a5)
     dc0:	fb842783          	lw	a5,-72(s0)
     dc4:	0007aa23          	sw	zero,20(a5)
     dc8:	0000e7b7          	lui	a5,0xe
     dcc:	a4078793          	addi	a5,a5,-1472 # da40 <__STAB_BEGIN__>
     dd0:	fef42623          	sw	a5,-20(s0)
     dd4:	0000e7b7          	lui	a5,0xe
     dd8:	a4078793          	addi	a5,a5,-1472 # da40 <__STAB_BEGIN__>
     ddc:	fef42423          	sw	a5,-24(s0)
     de0:	0000e7b7          	lui	a5,0xe
     de4:	a4178793          	addi	a5,a5,-1471 # da41 <__STABSTR_BEGIN__>
     de8:	fef42223          	sw	a5,-28(s0)
     dec:	0000e7b7          	lui	a5,0xe
     df0:	a4178793          	addi	a5,a5,-1471 # da41 <__STABSTR_BEGIN__>
     df4:	fef42023          	sw	a5,-32(s0)
     df8:	fe042703          	lw	a4,-32(s0)
     dfc:	fe442783          	lw	a5,-28(s0)
     e00:	00e7fa63          	bleu	a4,a5,e14 <debuginfo_eip+0xac>
     e04:	fe042783          	lw	a5,-32(s0)
     e08:	fff78793          	addi	a5,a5,-1
     e0c:	0007c783          	lbu	a5,0(a5)
     e10:	00078663          	beqz	a5,e1c <debuginfo_eip+0xb4>
     e14:	fff00793          	li	a5,-1
     e18:	3300006f          	j	1148 <debuginfo_eip+0x3e0>
     e1c:	fc042e23          	sw	zero,-36(s0)
     e20:	fe842703          	lw	a4,-24(s0)
     e24:	fec42783          	lw	a5,-20(s0)
     e28:	40f707b3          	sub	a5,a4,a5
     e2c:	4027d713          	srai	a4,a5,0x2
     e30:	aaaab7b7          	lui	a5,0xaaaab
     e34:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <realend+0xaaa3aaab>
     e38:	02f707b3          	mul	a5,a4,a5
     e3c:	fff78793          	addi	a5,a5,-1
     e40:	fcf42c23          	sw	a5,-40(s0)
     e44:	fd840613          	addi	a2,s0,-40
     e48:	fdc40793          	addi	a5,s0,-36
     e4c:	fbc42703          	lw	a4,-68(s0)
     e50:	06400693          	li	a3,100
     e54:	00078593          	mv	a1,a5
     e58:	fec42503          	lw	a0,-20(s0)
     e5c:	d01ff0ef          	jal	b5c <stab_binsearch>
     e60:	fdc42783          	lw	a5,-36(s0)
     e64:	00079663          	bnez	a5,e70 <debuginfo_eip+0x108>
     e68:	fff00793          	li	a5,-1
     e6c:	2dc0006f          	j	1148 <debuginfo_eip+0x3e0>
     e70:	fdc42783          	lw	a5,-36(s0)
     e74:	fcf42a23          	sw	a5,-44(s0)
     e78:	fd842783          	lw	a5,-40(s0)
     e7c:	fcf42823          	sw	a5,-48(s0)
     e80:	fd040613          	addi	a2,s0,-48
     e84:	fd440793          	addi	a5,s0,-44
     e88:	fbc42703          	lw	a4,-68(s0)
     e8c:	02400693          	li	a3,36
     e90:	00078593          	mv	a1,a5
     e94:	fec42503          	lw	a0,-20(s0)
     e98:	cc5ff0ef          	jal	b5c <stab_binsearch>
     e9c:	fd442703          	lw	a4,-44(s0)
     ea0:	fd042783          	lw	a5,-48(s0)
     ea4:	0ae7c463          	blt	a5,a4,f4c <debuginfo_eip+0x1e4>
     ea8:	fd442783          	lw	a5,-44(s0)
     eac:	00279793          	slli	a5,a5,0x2
     eb0:	00279713          	slli	a4,a5,0x2
     eb4:	40f707b3          	sub	a5,a4,a5
     eb8:	fec42703          	lw	a4,-20(s0)
     ebc:	00f707b3          	add	a5,a4,a5
     ec0:	0007a783          	lw	a5,0(a5)
     ec4:	fe042683          	lw	a3,-32(s0)
     ec8:	fe442703          	lw	a4,-28(s0)
     ecc:	40e68733          	sub	a4,a3,a4
     ed0:	02e7f863          	bleu	a4,a5,f00 <debuginfo_eip+0x198>
     ed4:	fd442783          	lw	a5,-44(s0)
     ed8:	00279793          	slli	a5,a5,0x2
     edc:	00279713          	slli	a4,a5,0x2
     ee0:	40f707b3          	sub	a5,a4,a5
     ee4:	fec42703          	lw	a4,-20(s0)
     ee8:	00f707b3          	add	a5,a4,a5
     eec:	0007a783          	lw	a5,0(a5)
     ef0:	fe442703          	lw	a4,-28(s0)
     ef4:	00f70733          	add	a4,a4,a5
     ef8:	fb842783          	lw	a5,-72(s0)
     efc:	00e7a423          	sw	a4,8(a5)
     f00:	fd442783          	lw	a5,-44(s0)
     f04:	00279793          	slli	a5,a5,0x2
     f08:	00279713          	slli	a4,a5,0x2
     f0c:	40f707b3          	sub	a5,a4,a5
     f10:	fec42703          	lw	a4,-20(s0)
     f14:	00f707b3          	add	a5,a4,a5
     f18:	0087a703          	lw	a4,8(a5)
     f1c:	fb842783          	lw	a5,-72(s0)
     f20:	00e7a823          	sw	a4,16(a5)
     f24:	fb842783          	lw	a5,-72(s0)
     f28:	0107a783          	lw	a5,16(a5)
     f2c:	fbc42703          	lw	a4,-68(s0)
     f30:	40f707b3          	sub	a5,a4,a5
     f34:	faf42e23          	sw	a5,-68(s0)
     f38:	fd442783          	lw	a5,-44(s0)
     f3c:	fcf42623          	sw	a5,-52(s0)
     f40:	fd042783          	lw	a5,-48(s0)
     f44:	fcf42423          	sw	a5,-56(s0)
     f48:	0200006f          	j	f68 <debuginfo_eip+0x200>
     f4c:	fb842783          	lw	a5,-72(s0)
     f50:	fbc42703          	lw	a4,-68(s0)
     f54:	00e7a823          	sw	a4,16(a5)
     f58:	fdc42783          	lw	a5,-36(s0)
     f5c:	fcf42623          	sw	a5,-52(s0)
     f60:	fd842783          	lw	a5,-40(s0)
     f64:	fcf42423          	sw	a5,-56(s0)
     f68:	fb842783          	lw	a5,-72(s0)
     f6c:	0087a783          	lw	a5,8(a5)
     f70:	03a00593          	li	a1,58
     f74:	00078513          	mv	a0,a5
     f78:	7e5080ef          	jal	9f5c <strfind>
     f7c:	00050793          	mv	a5,a0
     f80:	00078713          	mv	a4,a5
     f84:	fb842783          	lw	a5,-72(s0)
     f88:	0087a783          	lw	a5,8(a5)
     f8c:	40f70733          	sub	a4,a4,a5
     f90:	fb842783          	lw	a5,-72(s0)
     f94:	00e7a623          	sw	a4,12(a5)
     f98:	fc840613          	addi	a2,s0,-56
     f9c:	fcc40793          	addi	a5,s0,-52
     fa0:	fbc42703          	lw	a4,-68(s0)
     fa4:	04400693          	li	a3,68
     fa8:	00078593          	mv	a1,a5
     fac:	fec42503          	lw	a0,-20(s0)
     fb0:	badff0ef          	jal	b5c <stab_binsearch>
     fb4:	fcc42703          	lw	a4,-52(s0)
     fb8:	fc842783          	lw	a5,-56(s0)
     fbc:	02e7c863          	blt	a5,a4,fec <debuginfo_eip+0x284>
     fc0:	fc842783          	lw	a5,-56(s0)
     fc4:	00279793          	slli	a5,a5,0x2
     fc8:	00279713          	slli	a4,a5,0x2
     fcc:	40f707b3          	sub	a5,a4,a5
     fd0:	fec42703          	lw	a4,-20(s0)
     fd4:	00f707b3          	add	a5,a4,a5
     fd8:	0067d783          	lhu	a5,6(a5)
     fdc:	00078713          	mv	a4,a5
     fe0:	fb842783          	lw	a5,-72(s0)
     fe4:	00e7a223          	sw	a4,4(a5)
     fe8:	0180006f          	j	1000 <debuginfo_eip+0x298>
     fec:	fff00793          	li	a5,-1
     ff0:	1580006f          	j	1148 <debuginfo_eip+0x3e0>
     ff4:	fcc42783          	lw	a5,-52(s0)
     ff8:	fff78793          	addi	a5,a5,-1
     ffc:	fcf42623          	sw	a5,-52(s0)
    1000:	fcc42703          	lw	a4,-52(s0)
    1004:	fdc42783          	lw	a5,-36(s0)
    1008:	06f74663          	blt	a4,a5,1074 <debuginfo_eip+0x30c>
    100c:	fcc42783          	lw	a5,-52(s0)
    1010:	00279793          	slli	a5,a5,0x2
    1014:	00279713          	slli	a4,a5,0x2
    1018:	40f707b3          	sub	a5,a4,a5
    101c:	fec42703          	lw	a4,-20(s0)
    1020:	00f707b3          	add	a5,a4,a5
    1024:	0047c703          	lbu	a4,4(a5)
    1028:	08400793          	li	a5,132
    102c:	04f70463          	beq	a4,a5,1074 <debuginfo_eip+0x30c>
    1030:	fcc42783          	lw	a5,-52(s0)
    1034:	00279793          	slli	a5,a5,0x2
    1038:	00279713          	slli	a4,a5,0x2
    103c:	40f707b3          	sub	a5,a4,a5
    1040:	fec42703          	lw	a4,-20(s0)
    1044:	00f707b3          	add	a5,a4,a5
    1048:	0047c703          	lbu	a4,4(a5)
    104c:	06400793          	li	a5,100
    1050:	faf712e3          	bne	a4,a5,ff4 <debuginfo_eip+0x28c>
    1054:	fcc42783          	lw	a5,-52(s0)
    1058:	00279793          	slli	a5,a5,0x2
    105c:	00279713          	slli	a4,a5,0x2
    1060:	40f707b3          	sub	a5,a4,a5
    1064:	fec42703          	lw	a4,-20(s0)
    1068:	00f707b3          	add	a5,a4,a5
    106c:	0087a783          	lw	a5,8(a5)
    1070:	f80782e3          	beqz	a5,ff4 <debuginfo_eip+0x28c>
    1074:	fcc42703          	lw	a4,-52(s0)
    1078:	fdc42783          	lw	a5,-36(s0)
    107c:	04f74e63          	blt	a4,a5,10d8 <debuginfo_eip+0x370>
    1080:	fcc42783          	lw	a5,-52(s0)
    1084:	00279793          	slli	a5,a5,0x2
    1088:	00279713          	slli	a4,a5,0x2
    108c:	40f707b3          	sub	a5,a4,a5
    1090:	fec42703          	lw	a4,-20(s0)
    1094:	00f707b3          	add	a5,a4,a5
    1098:	0007a783          	lw	a5,0(a5)
    109c:	fe042683          	lw	a3,-32(s0)
    10a0:	fe442703          	lw	a4,-28(s0)
    10a4:	40e68733          	sub	a4,a3,a4
    10a8:	02e7f863          	bleu	a4,a5,10d8 <debuginfo_eip+0x370>
    10ac:	fcc42783          	lw	a5,-52(s0)
    10b0:	00279793          	slli	a5,a5,0x2
    10b4:	00279713          	slli	a4,a5,0x2
    10b8:	40f707b3          	sub	a5,a4,a5
    10bc:	fec42703          	lw	a4,-20(s0)
    10c0:	00f707b3          	add	a5,a4,a5
    10c4:	0007a783          	lw	a5,0(a5)
    10c8:	fe442703          	lw	a4,-28(s0)
    10cc:	00f70733          	add	a4,a4,a5
    10d0:	fb842783          	lw	a5,-72(s0)
    10d4:	00e7a023          	sw	a4,0(a5)
    10d8:	fd442703          	lw	a4,-44(s0)
    10dc:	fd042783          	lw	a5,-48(s0)
    10e0:	06f75263          	ble	a5,a4,1144 <debuginfo_eip+0x3dc>
    10e4:	fd442783          	lw	a5,-44(s0)
    10e8:	00178793          	addi	a5,a5,1
    10ec:	fcf42623          	sw	a5,-52(s0)
    10f0:	0240006f          	j	1114 <debuginfo_eip+0x3ac>
    10f4:	fb842783          	lw	a5,-72(s0)
    10f8:	0147a783          	lw	a5,20(a5)
    10fc:	00178713          	addi	a4,a5,1
    1100:	fb842783          	lw	a5,-72(s0)
    1104:	00e7aa23          	sw	a4,20(a5)
    1108:	fcc42783          	lw	a5,-52(s0)
    110c:	00178793          	addi	a5,a5,1
    1110:	fcf42623          	sw	a5,-52(s0)
    1114:	fcc42703          	lw	a4,-52(s0)
    1118:	fd042783          	lw	a5,-48(s0)
    111c:	02f75463          	ble	a5,a4,1144 <debuginfo_eip+0x3dc>
    1120:	fcc42783          	lw	a5,-52(s0)
    1124:	00279793          	slli	a5,a5,0x2
    1128:	00279713          	slli	a4,a5,0x2
    112c:	40f707b3          	sub	a5,a4,a5
    1130:	fec42703          	lw	a4,-20(s0)
    1134:	00f707b3          	add	a5,a4,a5
    1138:	0047c703          	lbu	a4,4(a5)
    113c:	0a000793          	li	a5,160
    1140:	faf70ae3          	beq	a4,a5,10f4 <debuginfo_eip+0x38c>
    1144:	00000793          	li	a5,0
    1148:	00078513          	mv	a0,a5
    114c:	04c12083          	lw	ra,76(sp)
    1150:	04812403          	lw	s0,72(sp)
    1154:	05010113          	addi	sp,sp,80
    1158:	00008067          	ret

0000115c <print_kerninfo>:
    115c:	ff010113          	addi	sp,sp,-16
    1160:	00112623          	sw	ra,12(sp)
    1164:	00812423          	sw	s0,8(sp)
    1168:	01010413          	addi	s0,sp,16
    116c:	0000c7b7          	lui	a5,0xc
    1170:	a3878513          	addi	a0,a5,-1480 # ba38 <etext+0x104>
    1174:	e68ff0ef          	jal	7dc <cprintf>
    1178:	45400593          	li	a1,1108
    117c:	0000c7b7          	lui	a5,0xc
    1180:	a5478513          	addi	a0,a5,-1452 # ba54 <etext+0x120>
    1184:	e58ff0ef          	jal	7dc <cprintf>
    1188:	0000c7b7          	lui	a5,0xc
    118c:	93478593          	addi	a1,a5,-1740 # b934 <etext>
    1190:	0000c7b7          	lui	a5,0xc
    1194:	a6c78513          	addi	a0,a5,-1428 # ba6c <etext+0x138>
    1198:	e44ff0ef          	jal	7dc <cprintf>
    119c:	82018593          	addi	a1,gp,-2016 # e618 <edata>
    11a0:	0000c7b7          	lui	a5,0xc
    11a4:	a8478513          	addi	a0,a5,-1404 # ba84 <etext+0x150>
    11a8:	e34ff0ef          	jal	7dc <cprintf>
    11ac:	0000f7b7          	lui	a5,0xf
    11b0:	6c078593          	addi	a1,a5,1728 # f6c0 <__bss_end>
    11b4:	0000c7b7          	lui	a5,0xc
    11b8:	a9c78513          	addi	a0,a5,-1380 # ba9c <etext+0x168>
    11bc:	e20ff0ef          	jal	7dc <cprintf>
    11c0:	0000f7b7          	lui	a5,0xf
    11c4:	6c078793          	addi	a5,a5,1728 # f6c0 <__bss_end>
    11c8:	3ff78713          	addi	a4,a5,1023
    11cc:	45400793          	li	a5,1108
    11d0:	40f707b3          	sub	a5,a4,a5
    11d4:	41f7d713          	srai	a4,a5,0x1f
    11d8:	3ff77713          	andi	a4,a4,1023
    11dc:	00f707b3          	add	a5,a4,a5
    11e0:	40a7d793          	srai	a5,a5,0xa
    11e4:	00078593          	mv	a1,a5
    11e8:	0000c7b7          	lui	a5,0xc
    11ec:	ab478513          	addi	a0,a5,-1356 # bab4 <etext+0x180>
    11f0:	decff0ef          	jal	7dc <cprintf>
    11f4:	00000013          	nop
    11f8:	00c12083          	lw	ra,12(sp)
    11fc:	00812403          	lw	s0,8(sp)
    1200:	01010113          	addi	sp,sp,16
    1204:	00008067          	ret

00001208 <print_debuginfo>:
    1208:	ec010113          	addi	sp,sp,-320
    120c:	12112e23          	sw	ra,316(sp)
    1210:	12812c23          	sw	s0,312(sp)
    1214:	14010413          	addi	s0,sp,320
    1218:	eca42623          	sw	a0,-308(s0)
    121c:	fd440793          	addi	a5,s0,-44
    1220:	00078593          	mv	a1,a5
    1224:	ecc42503          	lw	a0,-308(s0)
    1228:	b41ff0ef          	jal	d68 <debuginfo_eip>
    122c:	00050793          	mv	a5,a0
    1230:	00078c63          	beqz	a5,1248 <print_debuginfo+0x40>
    1234:	ecc42583          	lw	a1,-308(s0)
    1238:	0000c7b7          	lui	a5,0xc
    123c:	ae078513          	addi	a0,a5,-1312 # bae0 <etext+0x1ac>
    1240:	d9cff0ef          	jal	7dc <cprintf>
    1244:	07c0006f          	j	12c0 <print_debuginfo+0xb8>
    1248:	fe042623          	sw	zero,-20(s0)
    124c:	0300006f          	j	127c <print_debuginfo+0x74>
    1250:	fdc42703          	lw	a4,-36(s0)
    1254:	fec42783          	lw	a5,-20(s0)
    1258:	00f707b3          	add	a5,a4,a5
    125c:	0007c703          	lbu	a4,0(a5)
    1260:	fec42783          	lw	a5,-20(s0)
    1264:	ff040693          	addi	a3,s0,-16
    1268:	00f687b3          	add	a5,a3,a5
    126c:	eee78223          	sb	a4,-284(a5)
    1270:	fec42783          	lw	a5,-20(s0)
    1274:	00178793          	addi	a5,a5,1
    1278:	fef42623          	sw	a5,-20(s0)
    127c:	fe042703          	lw	a4,-32(s0)
    1280:	fec42783          	lw	a5,-20(s0)
    1284:	fce7c6e3          	blt	a5,a4,1250 <print_debuginfo+0x48>
    1288:	fec42783          	lw	a5,-20(s0)
    128c:	ff040713          	addi	a4,s0,-16
    1290:	00f707b3          	add	a5,a4,a5
    1294:	ee078223          	sb	zero,-284(a5)
    1298:	fd442583          	lw	a1,-44(s0)
    129c:	fd842603          	lw	a2,-40(s0)
    12a0:	fe442783          	lw	a5,-28(s0)
    12a4:	ecc42703          	lw	a4,-308(s0)
    12a8:	40f70733          	sub	a4,a4,a5
    12ac:	ed440793          	addi	a5,s0,-300
    12b0:	00078693          	mv	a3,a5
    12b4:	0000c7b7          	lui	a5,0xc
    12b8:	afc78513          	addi	a0,a5,-1284 # bafc <etext+0x1c8>
    12bc:	d20ff0ef          	jal	7dc <cprintf>
    12c0:	00000013          	nop
    12c4:	13c12083          	lw	ra,316(sp)
    12c8:	13812403          	lw	s0,312(sp)
    12cc:	14010113          	addi	sp,sp,320
    12d0:	00008067          	ret

000012d4 <print_stackframe>:
    12d4:	fd010113          	addi	sp,sp,-48
    12d8:	02112623          	sw	ra,44(sp)
    12dc:	02812423          	sw	s0,40(sp)
    12e0:	03010413          	addi	s0,sp,48
    12e4:	00008793          	mv	a5,ra
    12e8:	fef42423          	sw	a5,-24(s0)
    12ec:	fe842783          	lw	a5,-24(s0)
    12f0:	00078813          	mv	a6,a5
    12f4:	00000893          	li	a7,0
    12f8:	ff042623          	sw	a6,-20(s0)
    12fc:	00000317          	auipc	t1,0x0
    1300:	00030793          	mv	a5,t1
    1304:	fef42023          	sw	a5,-32(s0)
    1308:	fe042783          	lw	a5,-32(s0)
    130c:	fef42223          	sw	a5,-28(s0)
    1310:	00040793          	mv	a5,s0
    1314:	fcf42c23          	sw	a5,-40(s0)
    1318:	fd842783          	lw	a5,-40(s0)
    131c:	00078513          	mv	a0,a5
    1320:	00000593          	li	a1,0
    1324:	fca42e23          	sw	a0,-36(s0)
    1328:	00010793          	mv	a5,sp
    132c:	fcf42823          	sw	a5,-48(s0)
    1330:	fd042783          	lw	a5,-48(s0)
    1334:	00078613          	mv	a2,a5
    1338:	00000693          	li	a3,0
    133c:	fcc42a23          	sw	a2,-44(s0)
    1340:	0000c7b7          	lui	a5,0xc
    1344:	b1078513          	addi	a0,a5,-1264 # bb10 <etext+0x1dc>
    1348:	c94ff0ef          	jal	7dc <cprintf>
    134c:	00000013          	nop
    1350:	02c12083          	lw	ra,44(sp)
    1354:	02812403          	lw	s0,40(sp)
    1358:	03010113          	addi	sp,sp,48
    135c:	00008067          	ret

00001360 <parse>:
    1360:	fd010113          	addi	sp,sp,-48
    1364:	02112623          	sw	ra,44(sp)
    1368:	02812423          	sw	s0,40(sp)
    136c:	03010413          	addi	s0,sp,48
    1370:	fca42e23          	sw	a0,-36(s0)
    1374:	fcb42c23          	sw	a1,-40(s0)
    1378:	fe042623          	sw	zero,-20(s0)
    137c:	0140006f          	j	1390 <parse+0x30>
    1380:	fdc42783          	lw	a5,-36(s0)
    1384:	00178713          	addi	a4,a5,1
    1388:	fce42e23          	sw	a4,-36(s0)
    138c:	00078023          	sb	zero,0(a5)
    1390:	fdc42783          	lw	a5,-36(s0)
    1394:	0007c783          	lbu	a5,0(a5)
    1398:	02078263          	beqz	a5,13bc <parse+0x5c>
    139c:	fdc42783          	lw	a5,-36(s0)
    13a0:	0007c783          	lbu	a5,0(a5)
    13a4:	00078593          	mv	a1,a5
    13a8:	0000c7b7          	lui	a5,0xc
    13ac:	bb078513          	addi	a0,a5,-1104 # bbb0 <etext+0x27c>
    13b0:	34d080ef          	jal	9efc <strchr>
    13b4:	00050793          	mv	a5,a0
    13b8:	fc0794e3          	bnez	a5,1380 <parse+0x20>
    13bc:	fdc42783          	lw	a5,-36(s0)
    13c0:	0007c783          	lbu	a5,0(a5)
    13c4:	08078063          	beqz	a5,1444 <parse+0xe4>
    13c8:	fec42703          	lw	a4,-20(s0)
    13cc:	00f00793          	li	a5,15
    13d0:	00f71a63          	bne	a4,a5,13e4 <parse+0x84>
    13d4:	01000593          	li	a1,16
    13d8:	0000c7b7          	lui	a5,0xc
    13dc:	bb878513          	addi	a0,a5,-1096 # bbb8 <etext+0x284>
    13e0:	bfcff0ef          	jal	7dc <cprintf>
    13e4:	fec42783          	lw	a5,-20(s0)
    13e8:	00178713          	addi	a4,a5,1
    13ec:	fee42623          	sw	a4,-20(s0)
    13f0:	00279793          	slli	a5,a5,0x2
    13f4:	fd842703          	lw	a4,-40(s0)
    13f8:	00f707b3          	add	a5,a4,a5
    13fc:	fdc42703          	lw	a4,-36(s0)
    1400:	00e7a023          	sw	a4,0(a5)
    1404:	0100006f          	j	1414 <parse+0xb4>
    1408:	fdc42783          	lw	a5,-36(s0)
    140c:	00178793          	addi	a5,a5,1
    1410:	fcf42e23          	sw	a5,-36(s0)
    1414:	fdc42783          	lw	a5,-36(s0)
    1418:	0007c783          	lbu	a5,0(a5)
    141c:	f60780e3          	beqz	a5,137c <parse+0x1c>
    1420:	fdc42783          	lw	a5,-36(s0)
    1424:	0007c783          	lbu	a5,0(a5)
    1428:	00078593          	mv	a1,a5
    142c:	0000c7b7          	lui	a5,0xc
    1430:	bb078513          	addi	a0,a5,-1104 # bbb0 <etext+0x27c>
    1434:	2c9080ef          	jal	9efc <strchr>
    1438:	00050793          	mv	a5,a0
    143c:	fc0786e3          	beqz	a5,1408 <parse+0xa8>
    1440:	f3dff06f          	j	137c <parse+0x1c>
    1444:	00000013          	nop
    1448:	fec42783          	lw	a5,-20(s0)
    144c:	00078513          	mv	a0,a5
    1450:	02c12083          	lw	ra,44(sp)
    1454:	02812403          	lw	s0,40(sp)
    1458:	03010113          	addi	sp,sp,48
    145c:	00008067          	ret

00001460 <runcmd>:
    1460:	f9010113          	addi	sp,sp,-112
    1464:	06112623          	sw	ra,108(sp)
    1468:	06812423          	sw	s0,104(sp)
    146c:	07010413          	addi	s0,sp,112
    1470:	f8a42e23          	sw	a0,-100(s0)
    1474:	f8b42c23          	sw	a1,-104(s0)
    1478:	fa840793          	addi	a5,s0,-88
    147c:	00078593          	mv	a1,a5
    1480:	f9c42503          	lw	a0,-100(s0)
    1484:	eddff0ef          	jal	1360 <parse>
    1488:	fea42423          	sw	a0,-24(s0)
    148c:	fe842783          	lw	a5,-24(s0)
    1490:	00079663          	bnez	a5,149c <runcmd+0x3c>
    1494:	00000793          	li	a5,0
    1498:	0c80006f          	j	1560 <runcmd+0x100>
    149c:	fe042623          	sw	zero,-20(s0)
    14a0:	09c0006f          	j	153c <runcmd+0xdc>
    14a4:	0000e6b7          	lui	a3,0xe
    14a8:	fec42783          	lw	a5,-20(s0)
    14ac:	00078713          	mv	a4,a5
    14b0:	00271793          	slli	a5,a4,0x2
    14b4:	00078713          	mv	a4,a5
    14b8:	00271793          	slli	a5,a4,0x2
    14bc:	40e787b3          	sub	a5,a5,a4
    14c0:	00068713          	mv	a4,a3
    14c4:	00e787b3          	add	a5,a5,a4
    14c8:	0007a783          	lw	a5,0(a5)
    14cc:	fa842703          	lw	a4,-88(s0)
    14d0:	00070593          	mv	a1,a4
    14d4:	00078513          	mv	a0,a5
    14d8:	10d080ef          	jal	9de4 <strcmp>
    14dc:	00050793          	mv	a5,a0
    14e0:	04079863          	bnez	a5,1530 <runcmd+0xd0>
    14e4:	0000e7b7          	lui	a5,0xe
    14e8:	fec42683          	lw	a3,-20(s0)
    14ec:	00078713          	mv	a4,a5
    14f0:	00068793          	mv	a5,a3
    14f4:	00279793          	slli	a5,a5,0x2
    14f8:	00279693          	slli	a3,a5,0x2
    14fc:	40f687b3          	sub	a5,a3,a5
    1500:	00f707b3          	add	a5,a4,a5
    1504:	0087a683          	lw	a3,8(a5) # e008 <commands+0x8>
    1508:	fe842783          	lw	a5,-24(s0)
    150c:	fff78713          	addi	a4,a5,-1
    1510:	fa840793          	addi	a5,s0,-88
    1514:	00478793          	addi	a5,a5,4
    1518:	f9842603          	lw	a2,-104(s0)
    151c:	00078593          	mv	a1,a5
    1520:	00070513          	mv	a0,a4
    1524:	000680e7          	jalr	a3
    1528:	00050793          	mv	a5,a0
    152c:	0340006f          	j	1560 <runcmd+0x100>
    1530:	fec42783          	lw	a5,-20(s0)
    1534:	00178793          	addi	a5,a5,1
    1538:	fef42623          	sw	a5,-20(s0)
    153c:	fec42703          	lw	a4,-20(s0)
    1540:	00200793          	li	a5,2
    1544:	f6e7f0e3          	bleu	a4,a5,14a4 <runcmd+0x44>
    1548:	fa842783          	lw	a5,-88(s0)
    154c:	00078593          	mv	a1,a5
    1550:	0000c7b7          	lui	a5,0xc
    1554:	bd878513          	addi	a0,a5,-1064 # bbd8 <etext+0x2a4>
    1558:	a84ff0ef          	jal	7dc <cprintf>
    155c:	00000793          	li	a5,0
    1560:	00078513          	mv	a0,a5
    1564:	06c12083          	lw	ra,108(sp)
    1568:	06812403          	lw	s0,104(sp)
    156c:	07010113          	addi	sp,sp,112
    1570:	00008067          	ret

00001574 <kmonitor>:
    1574:	fd010113          	addi	sp,sp,-48
    1578:	02112623          	sw	ra,44(sp)
    157c:	02812423          	sw	s0,40(sp)
    1580:	03010413          	addi	s0,sp,48
    1584:	fca42e23          	sw	a0,-36(s0)
    1588:	0000c7b7          	lui	a5,0xc
    158c:	bf078513          	addi	a0,a5,-1040 # bbf0 <etext+0x2bc>
    1590:	a4cff0ef          	jal	7dc <cprintf>
    1594:	0000c7b7          	lui	a5,0xc
    1598:	c1878513          	addi	a0,a5,-1000 # bc18 <etext+0x2e4>
    159c:	a40ff0ef          	jal	7dc <cprintf>
    15a0:	fdc42783          	lw	a5,-36(s0)
    15a4:	00078663          	beqz	a5,15b0 <kmonitor+0x3c>
    15a8:	fdc42503          	lw	a0,-36(s0)
    15ac:	269010ef          	jal	3014 <print_trapframe>
    15b0:	0000c7b7          	lui	a5,0xc
    15b4:	c4078513          	addi	a0,a5,-960 # bc40 <etext+0x30c>
    15b8:	b68ff0ef          	jal	920 <readline>
    15bc:	fea42623          	sw	a0,-20(s0)
    15c0:	fec42783          	lw	a5,-20(s0)
    15c4:	fe0786e3          	beqz	a5,15b0 <kmonitor+0x3c>
    15c8:	fdc42583          	lw	a1,-36(s0)
    15cc:	fec42503          	lw	a0,-20(s0)
    15d0:	e91ff0ef          	jal	1460 <runcmd>
    15d4:	00050793          	mv	a5,a0
    15d8:	0007c463          	bltz	a5,15e0 <kmonitor+0x6c>
    15dc:	fd5ff06f          	j	15b0 <kmonitor+0x3c>
    15e0:	00000013          	nop
    15e4:	00000013          	nop
    15e8:	02c12083          	lw	ra,44(sp)
    15ec:	02812403          	lw	s0,40(sp)
    15f0:	03010113          	addi	sp,sp,48
    15f4:	00008067          	ret

000015f8 <mon_help>:
    15f8:	fd010113          	addi	sp,sp,-48
    15fc:	02112623          	sw	ra,44(sp)
    1600:	02812423          	sw	s0,40(sp)
    1604:	03010413          	addi	s0,sp,48
    1608:	fca42e23          	sw	a0,-36(s0)
    160c:	fcb42c23          	sw	a1,-40(s0)
    1610:	fcc42a23          	sw	a2,-44(s0)
    1614:	fe042623          	sw	zero,-20(s0)
    1618:	06c0006f          	j	1684 <mon_help+0x8c>
    161c:	0000e6b7          	lui	a3,0xe
    1620:	fec42783          	lw	a5,-20(s0)
    1624:	00078713          	mv	a4,a5
    1628:	00271793          	slli	a5,a4,0x2
    162c:	00078713          	mv	a4,a5
    1630:	00271793          	slli	a5,a4,0x2
    1634:	40e787b3          	sub	a5,a5,a4
    1638:	00068713          	mv	a4,a3
    163c:	00e787b3          	add	a5,a5,a4
    1640:	0007a583          	lw	a1,0(a5)
    1644:	0000e7b7          	lui	a5,0xe
    1648:	fec42683          	lw	a3,-20(s0)
    164c:	00078713          	mv	a4,a5
    1650:	00068793          	mv	a5,a3
    1654:	00279793          	slli	a5,a5,0x2
    1658:	00279693          	slli	a3,a5,0x2
    165c:	40f687b3          	sub	a5,a3,a5
    1660:	00f707b3          	add	a5,a4,a5
    1664:	0047a783          	lw	a5,4(a5) # e004 <commands+0x4>
    1668:	00078613          	mv	a2,a5
    166c:	0000c7b7          	lui	a5,0xc
    1670:	c4478513          	addi	a0,a5,-956 # bc44 <etext+0x310>
    1674:	968ff0ef          	jal	7dc <cprintf>
    1678:	fec42783          	lw	a5,-20(s0)
    167c:	00178793          	addi	a5,a5,1
    1680:	fef42623          	sw	a5,-20(s0)
    1684:	fec42703          	lw	a4,-20(s0)
    1688:	00200793          	li	a5,2
    168c:	f8e7f8e3          	bleu	a4,a5,161c <mon_help+0x24>
    1690:	00000793          	li	a5,0
    1694:	00078513          	mv	a0,a5
    1698:	02c12083          	lw	ra,44(sp)
    169c:	02812403          	lw	s0,40(sp)
    16a0:	03010113          	addi	sp,sp,48
    16a4:	00008067          	ret

000016a8 <mon_kerninfo>:
    16a8:	fe010113          	addi	sp,sp,-32
    16ac:	00112e23          	sw	ra,28(sp)
    16b0:	00812c23          	sw	s0,24(sp)
    16b4:	02010413          	addi	s0,sp,32
    16b8:	fea42623          	sw	a0,-20(s0)
    16bc:	feb42423          	sw	a1,-24(s0)
    16c0:	fec42223          	sw	a2,-28(s0)
    16c4:	a99ff0ef          	jal	115c <print_kerninfo>
    16c8:	00000793          	li	a5,0
    16cc:	00078513          	mv	a0,a5
    16d0:	01c12083          	lw	ra,28(sp)
    16d4:	01812403          	lw	s0,24(sp)
    16d8:	02010113          	addi	sp,sp,32
    16dc:	00008067          	ret

000016e0 <mon_backtrace>:
    16e0:	fe010113          	addi	sp,sp,-32
    16e4:	00112e23          	sw	ra,28(sp)
    16e8:	00812c23          	sw	s0,24(sp)
    16ec:	02010413          	addi	s0,sp,32
    16f0:	fea42623          	sw	a0,-20(s0)
    16f4:	feb42423          	sw	a1,-24(s0)
    16f8:	fec42223          	sw	a2,-28(s0)
    16fc:	bd9ff0ef          	jal	12d4 <print_stackframe>
    1700:	00000793          	li	a5,0
    1704:	00078513          	mv	a0,a5
    1708:	01c12083          	lw	ra,28(sp)
    170c:	01812403          	lw	s0,24(sp)
    1710:	02010113          	addi	sp,sp,32
    1714:	00008067          	ret

00001718 <ide_wait_ready>:
    1718:	fd010113          	addi	sp,sp,-48
    171c:	02812623          	sw	s0,44(sp)
    1720:	03010413          	addi	s0,sp,48
    1724:	00050793          	mv	a5,a0
    1728:	fcb42c23          	sw	a1,-40(s0)
    172c:	fcf41f23          	sh	a5,-34(s0)
    1730:	00000013          	nop
    1734:	fde45783          	lhu	a5,-34(s0)
    1738:	00778793          	addi	a5,a5,7
    173c:	01079793          	slli	a5,a5,0x10
    1740:	0107d793          	srli	a5,a5,0x10
    1744:	fef41523          	sh	a5,-22(s0)
    1748:	fe944783          	lbu	a5,-23(s0)
    174c:	fef42623          	sw	a5,-20(s0)
    1750:	fec42783          	lw	a5,-20(s0)
    1754:	0807f793          	andi	a5,a5,128
    1758:	fc079ee3          	bnez	a5,1734 <ide_wait_ready+0x1c>
    175c:	fd842783          	lw	a5,-40(s0)
    1760:	00078c63          	beqz	a5,1778 <ide_wait_ready+0x60>
    1764:	fec42783          	lw	a5,-20(s0)
    1768:	0217f793          	andi	a5,a5,33
    176c:	00078663          	beqz	a5,1778 <ide_wait_ready+0x60>
    1770:	fff00793          	li	a5,-1
    1774:	0080006f          	j	177c <ide_wait_ready+0x64>
    1778:	00000793          	li	a5,0
    177c:	00078513          	mv	a0,a5
    1780:	02c12403          	lw	s0,44(sp)
    1784:	03010113          	addi	sp,sp,48
    1788:	00008067          	ret

0000178c <ide_init>:
    178c:	dc010113          	addi	sp,sp,-576
    1790:	22112e23          	sw	ra,572(sp)
    1794:	22812c23          	sw	s0,568(sp)
    1798:	24010413          	addi	s0,sp,576
    179c:	fe041723          	sh	zero,-18(s0)
    17a0:	3380006f          	j	1ad8 <ide_init+0x34c>
    17a4:	fee45783          	lhu	a5,-18(s0)
    17a8:	00078713          	mv	a4,a5
    17ac:	00371793          	slli	a5,a4,0x3
    17b0:	00078713          	mv	a4,a5
    17b4:	00371793          	slli	a5,a4,0x3
    17b8:	40e787b3          	sub	a5,a5,a4
    17bc:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    17c0:	00e787b3          	add	a5,a5,a4
    17c4:	00078023          	sb	zero,0(a5)
    17c8:	fee45783          	lhu	a5,-18(s0)
    17cc:	0017d793          	srli	a5,a5,0x1
    17d0:	01079793          	slli	a5,a5,0x10
    17d4:	0107d793          	srli	a5,a5,0x10
    17d8:	00078713          	mv	a4,a5
    17dc:	00271713          	slli	a4,a4,0x2
    17e0:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    17e4:	00f707b3          	add	a5,a4,a5
    17e8:	0007d783          	lhu	a5,0(a5)
    17ec:	fef41123          	sh	a5,-30(s0)
    17f0:	fe245783          	lhu	a5,-30(s0)
    17f4:	00000593          	li	a1,0
    17f8:	00078513          	mv	a0,a5
    17fc:	f1dff0ef          	jal	1718 <ide_wait_ready>
    1800:	fe245783          	lhu	a5,-30(s0)
    1804:	00678793          	addi	a5,a5,6
    1808:	01079713          	slli	a4,a5,0x10
    180c:	01075713          	srli	a4,a4,0x10
    1810:	fee45783          	lhu	a5,-18(s0)
    1814:	0017f793          	andi	a5,a5,1
    1818:	00479793          	slli	a5,a5,0x4
    181c:	01879793          	slli	a5,a5,0x18
    1820:	4187d793          	srai	a5,a5,0x18
    1824:	fe07e793          	ori	a5,a5,-32
    1828:	01879793          	slli	a5,a5,0x18
    182c:	4187d793          	srai	a5,a5,0x18
    1830:	0ff7f793          	andi	a5,a5,255
    1834:	fee41023          	sh	a4,-32(s0)
    1838:	fcf401a3          	sb	a5,-61(s0)
    183c:	fe245783          	lhu	a5,-30(s0)
    1840:	00000593          	li	a1,0
    1844:	00078513          	mv	a0,a5
    1848:	ed1ff0ef          	jal	1718 <ide_wait_ready>
    184c:	fe245783          	lhu	a5,-30(s0)
    1850:	00778793          	addi	a5,a5,7
    1854:	01079793          	slli	a5,a5,0x10
    1858:	0107d793          	srli	a5,a5,0x10
    185c:	fcf41f23          	sh	a5,-34(s0)
    1860:	fec00793          	li	a5,-20
    1864:	fcf40223          	sb	a5,-60(s0)
    1868:	fe245783          	lhu	a5,-30(s0)
    186c:	00000593          	li	a1,0
    1870:	00078513          	mv	a0,a5
    1874:	ea5ff0ef          	jal	1718 <ide_wait_ready>
    1878:	fe245783          	lhu	a5,-30(s0)
    187c:	00778793          	addi	a5,a5,7
    1880:	01079793          	slli	a5,a5,0x10
    1884:	0107d793          	srli	a5,a5,0x10
    1888:	fcf41323          	sh	a5,-58(s0)
    188c:	fc544783          	lbu	a5,-59(s0)
    1890:	22078c63          	beqz	a5,1ac8 <ide_init+0x33c>
    1894:	fe245783          	lhu	a5,-30(s0)
    1898:	00100593          	li	a1,1
    189c:	00078513          	mv	a0,a5
    18a0:	e79ff0ef          	jal	1718 <ide_wait_ready>
    18a4:	00050793          	mv	a5,a0
    18a8:	22079063          	bnez	a5,1ac8 <ide_init+0x33c>
    18ac:	fee45783          	lhu	a5,-18(s0)
    18b0:	00078713          	mv	a4,a5
    18b4:	00371793          	slli	a5,a4,0x3
    18b8:	00078713          	mv	a4,a5
    18bc:	00371793          	slli	a5,a4,0x3
    18c0:	40e787b3          	sub	a5,a5,a4
    18c4:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    18c8:	00e787b3          	add	a5,a5,a4
    18cc:	00100713          	li	a4,1
    18d0:	00e78023          	sb	a4,0(a5)
    18d4:	dc040793          	addi	a5,s0,-576
    18d8:	fcf42c23          	sw	a5,-40(s0)
    18dc:	fd842783          	lw	a5,-40(s0)
    18e0:	0a47a783          	lw	a5,164(a5)
    18e4:	fcf42a23          	sw	a5,-44(s0)
    18e8:	fd442703          	lw	a4,-44(s0)
    18ec:	040007b7          	lui	a5,0x4000
    18f0:	00f777b3          	and	a5,a4,a5
    18f4:	00078a63          	beqz	a5,1908 <ide_init+0x17c>
    18f8:	fd842783          	lw	a5,-40(s0)
    18fc:	0c87a783          	lw	a5,200(a5) # 40000c8 <realend+0x3f900c8>
    1900:	fef42423          	sw	a5,-24(s0)
    1904:	0100006f          	j	1914 <ide_init+0x188>
    1908:	fd842783          	lw	a5,-40(s0)
    190c:	0787a783          	lw	a5,120(a5)
    1910:	fef42423          	sw	a5,-24(s0)
    1914:	fee45683          	lhu	a3,-18(s0)
    1918:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    191c:	00068793          	mv	a5,a3
    1920:	00379793          	slli	a5,a5,0x3
    1924:	00379693          	slli	a3,a5,0x3
    1928:	40f687b3          	sub	a5,a3,a5
    192c:	00f707b3          	add	a5,a4,a5
    1930:	fd442703          	lw	a4,-44(s0)
    1934:	00e7a223          	sw	a4,4(a5)
    1938:	fee45683          	lhu	a3,-18(s0)
    193c:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1940:	00068793          	mv	a5,a3
    1944:	00379793          	slli	a5,a5,0x3
    1948:	00379693          	slli	a3,a5,0x3
    194c:	40f687b3          	sub	a5,a3,a5
    1950:	00f707b3          	add	a5,a4,a5
    1954:	fe842703          	lw	a4,-24(s0)
    1958:	00e7a423          	sw	a4,8(a5)
    195c:	fd842783          	lw	a5,-40(s0)
    1960:	06278793          	addi	a5,a5,98
    1964:	0007d783          	lhu	a5,0(a5)
    1968:	2007f793          	andi	a5,a5,512
    196c:	02079263          	bnez	a5,1990 <ide_init+0x204>
    1970:	0000c7b7          	lui	a5,0xc
    1974:	c5078693          	addi	a3,a5,-944 # bc50 <etext+0x31c>
    1978:	0000c7b7          	lui	a5,0xc
    197c:	c9478613          	addi	a2,a5,-876 # bc94 <etext+0x360>
    1980:	07d00593          	li	a1,125
    1984:	0000c7b7          	lui	a5,0xc
    1988:	cac78513          	addi	a0,a5,-852 # bcac <etext+0x378>
    198c:	89cff0ef          	jal	a28 <__panic>
    1990:	fee45783          	lhu	a5,-18(s0)
    1994:	00078713          	mv	a4,a5
    1998:	00371793          	slli	a5,a4,0x3
    199c:	00078713          	mv	a4,a5
    19a0:	00371793          	slli	a5,a4,0x3
    19a4:	40e787b3          	sub	a5,a5,a4
    19a8:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    19ac:	00e787b3          	add	a5,a5,a4
    19b0:	00c78793          	addi	a5,a5,12
    19b4:	fcf42823          	sw	a5,-48(s0)
    19b8:	fd842783          	lw	a5,-40(s0)
    19bc:	03678793          	addi	a5,a5,54
    19c0:	fcf42623          	sw	a5,-52(s0)
    19c4:	02800793          	li	a5,40
    19c8:	fcf42423          	sw	a5,-56(s0)
    19cc:	fe042223          	sw	zero,-28(s0)
    19d0:	0580006f          	j	1a28 <ide_init+0x29c>
    19d4:	fd042703          	lw	a4,-48(s0)
    19d8:	fe442783          	lw	a5,-28(s0)
    19dc:	00f707b3          	add	a5,a4,a5
    19e0:	fe442703          	lw	a4,-28(s0)
    19e4:	00170713          	addi	a4,a4,1
    19e8:	fcc42683          	lw	a3,-52(s0)
    19ec:	00e68733          	add	a4,a3,a4
    19f0:	00074703          	lbu	a4,0(a4)
    19f4:	00e78023          	sb	a4,0(a5)
    19f8:	fe442783          	lw	a5,-28(s0)
    19fc:	00178793          	addi	a5,a5,1
    1a00:	fd042703          	lw	a4,-48(s0)
    1a04:	00f707b3          	add	a5,a4,a5
    1a08:	fcc42683          	lw	a3,-52(s0)
    1a0c:	fe442703          	lw	a4,-28(s0)
    1a10:	00e68733          	add	a4,a3,a4
    1a14:	00074703          	lbu	a4,0(a4)
    1a18:	00e78023          	sb	a4,0(a5)
    1a1c:	fe442783          	lw	a5,-28(s0)
    1a20:	00278793          	addi	a5,a5,2
    1a24:	fef42223          	sw	a5,-28(s0)
    1a28:	fe442703          	lw	a4,-28(s0)
    1a2c:	fc842783          	lw	a5,-56(s0)
    1a30:	faf762e3          	bltu	a4,a5,19d4 <ide_init+0x248>
    1a34:	fd042703          	lw	a4,-48(s0)
    1a38:	fe442783          	lw	a5,-28(s0)
    1a3c:	00f707b3          	add	a5,a4,a5
    1a40:	00078023          	sb	zero,0(a5)
    1a44:	fe442783          	lw	a5,-28(s0)
    1a48:	fff78713          	addi	a4,a5,-1
    1a4c:	fee42223          	sw	a4,-28(s0)
    1a50:	00078e63          	beqz	a5,1a6c <ide_init+0x2e0>
    1a54:	fd042703          	lw	a4,-48(s0)
    1a58:	fe442783          	lw	a5,-28(s0)
    1a5c:	00f707b3          	add	a5,a4,a5
    1a60:	0007c703          	lbu	a4,0(a5)
    1a64:	02000793          	li	a5,32
    1a68:	fcf706e3          	beq	a4,a5,1a34 <ide_init+0x2a8>
    1a6c:	fee45583          	lhu	a1,-18(s0)
    1a70:	fee45683          	lhu	a3,-18(s0)
    1a74:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1a78:	00068793          	mv	a5,a3
    1a7c:	00379793          	slli	a5,a5,0x3
    1a80:	00379693          	slli	a3,a5,0x3
    1a84:	40f687b3          	sub	a5,a3,a5
    1a88:	00f707b3          	add	a5,a4,a5
    1a8c:	0087a603          	lw	a2,8(a5)
    1a90:	fee45783          	lhu	a5,-18(s0)
    1a94:	00078713          	mv	a4,a5
    1a98:	00371793          	slli	a5,a4,0x3
    1a9c:	00078713          	mv	a4,a5
    1aa0:	00371793          	slli	a5,a4,0x3
    1aa4:	40e787b3          	sub	a5,a5,a4
    1aa8:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1aac:	00e787b3          	add	a5,a5,a4
    1ab0:	00c78793          	addi	a5,a5,12
    1ab4:	00078693          	mv	a3,a5
    1ab8:	0000c7b7          	lui	a5,0xc
    1abc:	cc078513          	addi	a0,a5,-832 # bcc0 <etext+0x38c>
    1ac0:	d1dfe0ef          	jal	7dc <cprintf>
    1ac4:	0080006f          	j	1acc <ide_init+0x340>
    1ac8:	00000013          	nop
    1acc:	fee45783          	lhu	a5,-18(s0)
    1ad0:	00178793          	addi	a5,a5,1
    1ad4:	fef41723          	sh	a5,-18(s0)
    1ad8:	fee45703          	lhu	a4,-18(s0)
    1adc:	00300793          	li	a5,3
    1ae0:	cce7f2e3          	bleu	a4,a5,17a4 <ide_init+0x18>
    1ae4:	00e00513          	li	a0,14
    1ae8:	244010ef          	jal	2d2c <pic_enable>
    1aec:	00f00513          	li	a0,15
    1af0:	23c010ef          	jal	2d2c <pic_enable>
    1af4:	00000013          	nop
    1af8:	23c12083          	lw	ra,572(sp)
    1afc:	23812403          	lw	s0,568(sp)
    1b00:	24010113          	addi	sp,sp,576
    1b04:	00008067          	ret

00001b08 <ide_device_valid>:
    1b08:	fe010113          	addi	sp,sp,-32
    1b0c:	00812e23          	sw	s0,28(sp)
    1b10:	02010413          	addi	s0,sp,32
    1b14:	00050793          	mv	a5,a0
    1b18:	fef41723          	sh	a5,-18(s0)
    1b1c:	fee45703          	lhu	a4,-18(s0)
    1b20:	00300793          	li	a5,3
    1b24:	02e7ea63          	bltu	a5,a4,1b58 <ide_device_valid+0x50>
    1b28:	fee45783          	lhu	a5,-18(s0)
    1b2c:	00078713          	mv	a4,a5
    1b30:	00371793          	slli	a5,a4,0x3
    1b34:	00078713          	mv	a4,a5
    1b38:	00371793          	slli	a5,a4,0x3
    1b3c:	40e787b3          	sub	a5,a5,a4
    1b40:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1b44:	00e787b3          	add	a5,a5,a4
    1b48:	0007c783          	lbu	a5,0(a5)
    1b4c:	00078663          	beqz	a5,1b58 <ide_device_valid+0x50>
    1b50:	00100793          	li	a5,1
    1b54:	0080006f          	j	1b5c <ide_device_valid+0x54>
    1b58:	00000793          	li	a5,0
    1b5c:	00078513          	mv	a0,a5
    1b60:	01c12403          	lw	s0,28(sp)
    1b64:	02010113          	addi	sp,sp,32
    1b68:	00008067          	ret

00001b6c <ide_device_size>:
    1b6c:	fe010113          	addi	sp,sp,-32
    1b70:	00112e23          	sw	ra,28(sp)
    1b74:	00812c23          	sw	s0,24(sp)
    1b78:	02010413          	addi	s0,sp,32
    1b7c:	00050793          	mv	a5,a0
    1b80:	fef41723          	sh	a5,-18(s0)
    1b84:	fee45783          	lhu	a5,-18(s0)
    1b88:	00078513          	mv	a0,a5
    1b8c:	f7dff0ef          	jal	1b08 <ide_device_valid>
    1b90:	00050793          	mv	a5,a0
    1b94:	02078463          	beqz	a5,1bbc <ide_device_size+0x50>
    1b98:	fee45683          	lhu	a3,-18(s0)
    1b9c:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1ba0:	00068793          	mv	a5,a3
    1ba4:	00379793          	slli	a5,a5,0x3
    1ba8:	00379693          	slli	a3,a5,0x3
    1bac:	40f687b3          	sub	a5,a3,a5
    1bb0:	00f707b3          	add	a5,a4,a5
    1bb4:	0087a783          	lw	a5,8(a5)
    1bb8:	0080006f          	j	1bc0 <ide_device_size+0x54>
    1bbc:	00000793          	li	a5,0
    1bc0:	00078513          	mv	a0,a5
    1bc4:	01c12083          	lw	ra,28(sp)
    1bc8:	01812403          	lw	s0,24(sp)
    1bcc:	02010113          	addi	sp,sp,32
    1bd0:	00008067          	ret

00001bd4 <ide_read_secs>:
    1bd4:	fc010113          	addi	sp,sp,-64
    1bd8:	02112e23          	sw	ra,60(sp)
    1bdc:	02812c23          	sw	s0,56(sp)
    1be0:	04010413          	addi	s0,sp,64
    1be4:	00050793          	mv	a5,a0
    1be8:	fcb42423          	sw	a1,-56(s0)
    1bec:	fcc42223          	sw	a2,-60(s0)
    1bf0:	fcd42023          	sw	a3,-64(s0)
    1bf4:	fcf41723          	sh	a5,-50(s0)
    1bf8:	fc042703          	lw	a4,-64(s0)
    1bfc:	08000793          	li	a5,128
    1c00:	02e7ec63          	bltu	a5,a4,1c38 <ide_read_secs+0x64>
    1c04:	fce45703          	lhu	a4,-50(s0)
    1c08:	00300793          	li	a5,3
    1c0c:	02e7e663          	bltu	a5,a4,1c38 <ide_read_secs+0x64>
    1c10:	fce45783          	lhu	a5,-50(s0)
    1c14:	00078713          	mv	a4,a5
    1c18:	00371793          	slli	a5,a4,0x3
    1c1c:	00078713          	mv	a4,a5
    1c20:	00371793          	slli	a5,a4,0x3
    1c24:	40e787b3          	sub	a5,a5,a4
    1c28:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1c2c:	00e787b3          	add	a5,a5,a4
    1c30:	0007c783          	lbu	a5,0(a5)
    1c34:	02079263          	bnez	a5,1c58 <ide_read_secs+0x84>
    1c38:	0000c7b7          	lui	a5,0xc
    1c3c:	ce078693          	addi	a3,a5,-800 # bce0 <etext+0x3ac>
    1c40:	0000c7b7          	lui	a5,0xc
    1c44:	c9478613          	addi	a2,a5,-876 # bc94 <etext+0x360>
    1c48:	09f00593          	li	a1,159
    1c4c:	0000c7b7          	lui	a5,0xc
    1c50:	cac78513          	addi	a0,a5,-852 # bcac <etext+0x378>
    1c54:	dd5fe0ef          	jal	a28 <__panic>
    1c58:	fc842703          	lw	a4,-56(s0)
    1c5c:	100007b7          	lui	a5,0x10000
    1c60:	00f77c63          	bleu	a5,a4,1c78 <ide_read_secs+0xa4>
    1c64:	fc842703          	lw	a4,-56(s0)
    1c68:	fc042783          	lw	a5,-64(s0)
    1c6c:	00f70733          	add	a4,a4,a5
    1c70:	100007b7          	lui	a5,0x10000
    1c74:	02e7f263          	bleu	a4,a5,1c98 <ide_read_secs+0xc4>
    1c78:	0000c7b7          	lui	a5,0xc
    1c7c:	d0878693          	addi	a3,a5,-760 # bd08 <etext+0x3d4>
    1c80:	0000c7b7          	lui	a5,0xc
    1c84:	c9478613          	addi	a2,a5,-876 # bc94 <etext+0x360>
    1c88:	0a000593          	li	a1,160
    1c8c:	0000c7b7          	lui	a5,0xc
    1c90:	cac78513          	addi	a0,a5,-852 # bcac <etext+0x378>
    1c94:	d95fe0ef          	jal	a28 <__panic>
    1c98:	fce45783          	lhu	a5,-50(s0)
    1c9c:	0017d793          	srli	a5,a5,0x1
    1ca0:	01079793          	slli	a5,a5,0x10
    1ca4:	0107d793          	srli	a5,a5,0x10
    1ca8:	00078713          	mv	a4,a5
    1cac:	00271713          	slli	a4,a4,0x2
    1cb0:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    1cb4:	00f707b3          	add	a5,a4,a5
    1cb8:	0007d783          	lhu	a5,0(a5)
    1cbc:	fef41523          	sh	a5,-22(s0)
    1cc0:	fce45783          	lhu	a5,-50(s0)
    1cc4:	0017d793          	srli	a5,a5,0x1
    1cc8:	01079793          	slli	a5,a5,0x10
    1ccc:	0107d793          	srli	a5,a5,0x10
    1cd0:	00078693          	mv	a3,a5
    1cd4:	80018713          	addi	a4,gp,-2048 # e5f8 <__sbss_end>
    1cd8:	00269793          	slli	a5,a3,0x2
    1cdc:	00f707b3          	add	a5,a4,a5
    1ce0:	0027d783          	lhu	a5,2(a5)
    1ce4:	fef41423          	sh	a5,-24(s0)
    1ce8:	fea45783          	lhu	a5,-22(s0)
    1cec:	00000593          	li	a1,0
    1cf0:	00078513          	mv	a0,a5
    1cf4:	a25ff0ef          	jal	1718 <ide_wait_ready>
    1cf8:	fe845783          	lhu	a5,-24(s0)
    1cfc:	00278793          	addi	a5,a5,2
    1d00:	01079793          	slli	a5,a5,0x10
    1d04:	0107d793          	srli	a5,a5,0x10
    1d08:	fef41323          	sh	a5,-26(s0)
    1d0c:	fc0409a3          	sb	zero,-45(s0)
    1d10:	fea45783          	lhu	a5,-22(s0)
    1d14:	00278793          	addi	a5,a5,2
    1d18:	01079713          	slli	a4,a5,0x10
    1d1c:	01075713          	srli	a4,a4,0x10
    1d20:	fc042783          	lw	a5,-64(s0)
    1d24:	0ff7f793          	andi	a5,a5,255
    1d28:	fee41223          	sh	a4,-28(s0)
    1d2c:	fcf40a23          	sb	a5,-44(s0)
    1d30:	fea45783          	lhu	a5,-22(s0)
    1d34:	00378793          	addi	a5,a5,3
    1d38:	01079713          	slli	a4,a5,0x10
    1d3c:	01075713          	srli	a4,a4,0x10
    1d40:	fc842783          	lw	a5,-56(s0)
    1d44:	0ff7f793          	andi	a5,a5,255
    1d48:	fee41123          	sh	a4,-30(s0)
    1d4c:	fcf40aa3          	sb	a5,-43(s0)
    1d50:	fea45783          	lhu	a5,-22(s0)
    1d54:	00478793          	addi	a5,a5,4
    1d58:	01079713          	slli	a4,a5,0x10
    1d5c:	01075713          	srli	a4,a4,0x10
    1d60:	fc842783          	lw	a5,-56(s0)
    1d64:	0087d793          	srli	a5,a5,0x8
    1d68:	0ff7f793          	andi	a5,a5,255
    1d6c:	fee41023          	sh	a4,-32(s0)
    1d70:	fcf40b23          	sb	a5,-42(s0)
    1d74:	fea45783          	lhu	a5,-22(s0)
    1d78:	00578793          	addi	a5,a5,5
    1d7c:	01079713          	slli	a4,a5,0x10
    1d80:	01075713          	srli	a4,a4,0x10
    1d84:	fc842783          	lw	a5,-56(s0)
    1d88:	0107d793          	srli	a5,a5,0x10
    1d8c:	0ff7f793          	andi	a5,a5,255
    1d90:	fce41f23          	sh	a4,-34(s0)
    1d94:	fcf40ba3          	sb	a5,-41(s0)
    1d98:	fea45783          	lhu	a5,-22(s0)
    1d9c:	00678793          	addi	a5,a5,6
    1da0:	01079713          	slli	a4,a5,0x10
    1da4:	01075713          	srli	a4,a4,0x10
    1da8:	fce45783          	lhu	a5,-50(s0)
    1dac:	0ff7f793          	andi	a5,a5,255
    1db0:	0017f793          	andi	a5,a5,1
    1db4:	0ff7f793          	andi	a5,a5,255
    1db8:	00479793          	slli	a5,a5,0x4
    1dbc:	0ff7f693          	andi	a3,a5,255
    1dc0:	fc842783          	lw	a5,-56(s0)
    1dc4:	0187d793          	srli	a5,a5,0x18
    1dc8:	0ff7f793          	andi	a5,a5,255
    1dcc:	00f7f793          	andi	a5,a5,15
    1dd0:	0ff7f793          	andi	a5,a5,255
    1dd4:	00f6e7b3          	or	a5,a3,a5
    1dd8:	0ff7f793          	andi	a5,a5,255
    1ddc:	fe07e793          	ori	a5,a5,-32
    1de0:	0ff7f793          	andi	a5,a5,255
    1de4:	fce41e23          	sh	a4,-36(s0)
    1de8:	fcf40c23          	sb	a5,-40(s0)
    1dec:	fea45783          	lhu	a5,-22(s0)
    1df0:	00778793          	addi	a5,a5,7
    1df4:	01079793          	slli	a5,a5,0x10
    1df8:	0107d793          	srli	a5,a5,0x10
    1dfc:	fcf41d23          	sh	a5,-38(s0)
    1e00:	02000793          	li	a5,32
    1e04:	fcf40ca3          	sb	a5,-39(s0)
    1e08:	fe042623          	sw	zero,-20(s0)
    1e0c:	0380006f          	j	1e44 <ide_read_secs+0x270>
    1e10:	fea45783          	lhu	a5,-22(s0)
    1e14:	00100593          	li	a1,1
    1e18:	00078513          	mv	a0,a5
    1e1c:	8fdff0ef          	jal	1718 <ide_wait_ready>
    1e20:	fea42623          	sw	a0,-20(s0)
    1e24:	fec42783          	lw	a5,-20(s0)
    1e28:	02079463          	bnez	a5,1e50 <ide_read_secs+0x27c>
    1e2c:	fc042783          	lw	a5,-64(s0)
    1e30:	fff78793          	addi	a5,a5,-1
    1e34:	fcf42023          	sw	a5,-64(s0)
    1e38:	fc442783          	lw	a5,-60(s0)
    1e3c:	20078793          	addi	a5,a5,512
    1e40:	fcf42223          	sw	a5,-60(s0)
    1e44:	fc042783          	lw	a5,-64(s0)
    1e48:	fc0794e3          	bnez	a5,1e10 <ide_read_secs+0x23c>
    1e4c:	0080006f          	j	1e54 <ide_read_secs+0x280>
    1e50:	00000013          	nop
    1e54:	fec42783          	lw	a5,-20(s0)
    1e58:	00078513          	mv	a0,a5
    1e5c:	03c12083          	lw	ra,60(sp)
    1e60:	03812403          	lw	s0,56(sp)
    1e64:	04010113          	addi	sp,sp,64
    1e68:	00008067          	ret

00001e6c <ide_write_secs>:
    1e6c:	fc010113          	addi	sp,sp,-64
    1e70:	02112e23          	sw	ra,60(sp)
    1e74:	02812c23          	sw	s0,56(sp)
    1e78:	04010413          	addi	s0,sp,64
    1e7c:	00050793          	mv	a5,a0
    1e80:	fcb42423          	sw	a1,-56(s0)
    1e84:	fcc42223          	sw	a2,-60(s0)
    1e88:	fcd42023          	sw	a3,-64(s0)
    1e8c:	fcf41723          	sh	a5,-50(s0)
    1e90:	fc042703          	lw	a4,-64(s0)
    1e94:	08000793          	li	a5,128
    1e98:	02e7ec63          	bltu	a5,a4,1ed0 <ide_write_secs+0x64>
    1e9c:	fce45703          	lhu	a4,-50(s0)
    1ea0:	00300793          	li	a5,3
    1ea4:	02e7e663          	bltu	a5,a4,1ed0 <ide_write_secs+0x64>
    1ea8:	fce45783          	lhu	a5,-50(s0)
    1eac:	00078713          	mv	a4,a5
    1eb0:	00371793          	slli	a5,a4,0x3
    1eb4:	00078713          	mv	a4,a5
    1eb8:	00371793          	slli	a5,a4,0x3
    1ebc:	40e787b3          	sub	a5,a5,a4
    1ec0:	c2818713          	addi	a4,gp,-984 # ea20 <ide_devices>
    1ec4:	00e787b3          	add	a5,a5,a4
    1ec8:	0007c783          	lbu	a5,0(a5)
    1ecc:	02079263          	bnez	a5,1ef0 <ide_write_secs+0x84>
    1ed0:	0000c7b7          	lui	a5,0xc
    1ed4:	ce078693          	addi	a3,a5,-800 # bce0 <etext+0x3ac>
    1ed8:	0000c7b7          	lui	a5,0xc
    1edc:	c9478613          	addi	a2,a5,-876 # bc94 <etext+0x360>
    1ee0:	0bc00593          	li	a1,188
    1ee4:	0000c7b7          	lui	a5,0xc
    1ee8:	cac78513          	addi	a0,a5,-852 # bcac <etext+0x378>
    1eec:	b3dfe0ef          	jal	a28 <__panic>
    1ef0:	fc842703          	lw	a4,-56(s0)
    1ef4:	100007b7          	lui	a5,0x10000
    1ef8:	00f77c63          	bleu	a5,a4,1f10 <ide_write_secs+0xa4>
    1efc:	fc842703          	lw	a4,-56(s0)
    1f00:	fc042783          	lw	a5,-64(s0)
    1f04:	00f70733          	add	a4,a4,a5
    1f08:	100007b7          	lui	a5,0x10000
    1f0c:	02e7f263          	bleu	a4,a5,1f30 <ide_write_secs+0xc4>
    1f10:	0000c7b7          	lui	a5,0xc
    1f14:	d0878693          	addi	a3,a5,-760 # bd08 <etext+0x3d4>
    1f18:	0000c7b7          	lui	a5,0xc
    1f1c:	c9478613          	addi	a2,a5,-876 # bc94 <etext+0x360>
    1f20:	0bd00593          	li	a1,189
    1f24:	0000c7b7          	lui	a5,0xc
    1f28:	cac78513          	addi	a0,a5,-852 # bcac <etext+0x378>
    1f2c:	afdfe0ef          	jal	a28 <__panic>
    1f30:	fce45783          	lhu	a5,-50(s0)
    1f34:	0017d793          	srli	a5,a5,0x1
    1f38:	01079793          	slli	a5,a5,0x10
    1f3c:	0107d793          	srli	a5,a5,0x10
    1f40:	00078713          	mv	a4,a5
    1f44:	00271713          	slli	a4,a4,0x2
    1f48:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    1f4c:	00f707b3          	add	a5,a4,a5
    1f50:	0007d783          	lhu	a5,0(a5)
    1f54:	fef41523          	sh	a5,-22(s0)
    1f58:	fce45783          	lhu	a5,-50(s0)
    1f5c:	0017d793          	srli	a5,a5,0x1
    1f60:	01079793          	slli	a5,a5,0x10
    1f64:	0107d793          	srli	a5,a5,0x10
    1f68:	00078693          	mv	a3,a5
    1f6c:	80018713          	addi	a4,gp,-2048 # e5f8 <__sbss_end>
    1f70:	00269793          	slli	a5,a3,0x2
    1f74:	00f707b3          	add	a5,a4,a5
    1f78:	0027d783          	lhu	a5,2(a5)
    1f7c:	fef41423          	sh	a5,-24(s0)
    1f80:	fea45783          	lhu	a5,-22(s0)
    1f84:	00000593          	li	a1,0
    1f88:	00078513          	mv	a0,a5
    1f8c:	f8cff0ef          	jal	1718 <ide_wait_ready>
    1f90:	fe845783          	lhu	a5,-24(s0)
    1f94:	00278793          	addi	a5,a5,2
    1f98:	01079793          	slli	a5,a5,0x10
    1f9c:	0107d793          	srli	a5,a5,0x10
    1fa0:	fef41323          	sh	a5,-26(s0)
    1fa4:	fc0409a3          	sb	zero,-45(s0)
    1fa8:	fea45783          	lhu	a5,-22(s0)
    1fac:	00278793          	addi	a5,a5,2
    1fb0:	01079713          	slli	a4,a5,0x10
    1fb4:	01075713          	srli	a4,a4,0x10
    1fb8:	fc042783          	lw	a5,-64(s0)
    1fbc:	0ff7f793          	andi	a5,a5,255
    1fc0:	fee41223          	sh	a4,-28(s0)
    1fc4:	fcf40a23          	sb	a5,-44(s0)
    1fc8:	fea45783          	lhu	a5,-22(s0)
    1fcc:	00378793          	addi	a5,a5,3
    1fd0:	01079713          	slli	a4,a5,0x10
    1fd4:	01075713          	srli	a4,a4,0x10
    1fd8:	fc842783          	lw	a5,-56(s0)
    1fdc:	0ff7f793          	andi	a5,a5,255
    1fe0:	fee41123          	sh	a4,-30(s0)
    1fe4:	fcf40aa3          	sb	a5,-43(s0)
    1fe8:	fea45783          	lhu	a5,-22(s0)
    1fec:	00478793          	addi	a5,a5,4
    1ff0:	01079713          	slli	a4,a5,0x10
    1ff4:	01075713          	srli	a4,a4,0x10
    1ff8:	fc842783          	lw	a5,-56(s0)
    1ffc:	0087d793          	srli	a5,a5,0x8
    2000:	0ff7f793          	andi	a5,a5,255
    2004:	fee41023          	sh	a4,-32(s0)
    2008:	fcf40b23          	sb	a5,-42(s0)
    200c:	fea45783          	lhu	a5,-22(s0)
    2010:	00578793          	addi	a5,a5,5
    2014:	01079713          	slli	a4,a5,0x10
    2018:	01075713          	srli	a4,a4,0x10
    201c:	fc842783          	lw	a5,-56(s0)
    2020:	0107d793          	srli	a5,a5,0x10
    2024:	0ff7f793          	andi	a5,a5,255
    2028:	fce41f23          	sh	a4,-34(s0)
    202c:	fcf40ba3          	sb	a5,-41(s0)
    2030:	fea45783          	lhu	a5,-22(s0)
    2034:	00678793          	addi	a5,a5,6
    2038:	01079713          	slli	a4,a5,0x10
    203c:	01075713          	srli	a4,a4,0x10
    2040:	fce45783          	lhu	a5,-50(s0)
    2044:	0ff7f793          	andi	a5,a5,255
    2048:	0017f793          	andi	a5,a5,1
    204c:	0ff7f793          	andi	a5,a5,255
    2050:	00479793          	slli	a5,a5,0x4
    2054:	0ff7f693          	andi	a3,a5,255
    2058:	fc842783          	lw	a5,-56(s0)
    205c:	0187d793          	srli	a5,a5,0x18
    2060:	0ff7f793          	andi	a5,a5,255
    2064:	00f7f793          	andi	a5,a5,15
    2068:	0ff7f793          	andi	a5,a5,255
    206c:	00f6e7b3          	or	a5,a3,a5
    2070:	0ff7f793          	andi	a5,a5,255
    2074:	fe07e793          	ori	a5,a5,-32
    2078:	0ff7f793          	andi	a5,a5,255
    207c:	fce41e23          	sh	a4,-36(s0)
    2080:	fcf40c23          	sb	a5,-40(s0)
    2084:	fea45783          	lhu	a5,-22(s0)
    2088:	00778793          	addi	a5,a5,7
    208c:	01079793          	slli	a5,a5,0x10
    2090:	0107d793          	srli	a5,a5,0x10
    2094:	fcf41d23          	sh	a5,-38(s0)
    2098:	03000793          	li	a5,48
    209c:	fcf40ca3          	sb	a5,-39(s0)
    20a0:	fe042623          	sw	zero,-20(s0)
    20a4:	0380006f          	j	20dc <ide_write_secs+0x270>
    20a8:	fea45783          	lhu	a5,-22(s0)
    20ac:	00100593          	li	a1,1
    20b0:	00078513          	mv	a0,a5
    20b4:	e64ff0ef          	jal	1718 <ide_wait_ready>
    20b8:	fea42623          	sw	a0,-20(s0)
    20bc:	fec42783          	lw	a5,-20(s0)
    20c0:	02079463          	bnez	a5,20e8 <ide_write_secs+0x27c>
    20c4:	fc042783          	lw	a5,-64(s0)
    20c8:	fff78793          	addi	a5,a5,-1
    20cc:	fcf42023          	sw	a5,-64(s0)
    20d0:	fc442783          	lw	a5,-60(s0)
    20d4:	20078793          	addi	a5,a5,512
    20d8:	fcf42223          	sw	a5,-60(s0)
    20dc:	fc042783          	lw	a5,-64(s0)
    20e0:	fc0794e3          	bnez	a5,20a8 <ide_write_secs+0x23c>
    20e4:	0080006f          	j	20ec <ide_write_secs+0x280>
    20e8:	00000013          	nop
    20ec:	fec42783          	lw	a5,-20(s0)
    20f0:	00078513          	mv	a0,a5
    20f4:	03c12083          	lw	ra,60(sp)
    20f8:	03812403          	lw	s0,56(sp)
    20fc:	04010113          	addi	sp,sp,64
    2100:	00008067          	ret

00002104 <clock_init>:
    2104:	ff010113          	addi	sp,sp,-16
    2108:	00112623          	sw	ra,12(sp)
    210c:	00812423          	sw	s0,8(sp)
    2110:	01010413          	addi	s0,sp,16
    2114:	701022f3          	csrr	t0,mtime
    2118:	0007a7b7          	lui	a5,0x7a
    211c:	12078793          	addi	a5,a5,288 # 7a120 <realend+0xa120>
    2120:	00f282b3          	add	t0,t0,a5
    2124:	32129073          	csrw	mtimecmp,t0
    2128:	7a01a423          	sw	zero,1960(gp) # f5a0 <ticks>
    212c:	08000793          	li	a5,128
    2130:	3047a073          	csrs	mie,a5
    2134:	0000c7b7          	lui	a5,0xc
    2138:	d4478513          	addi	a0,a5,-700 # bd44 <etext+0x410>
    213c:	ea0fe0ef          	jal	7dc <cprintf>
    2140:	00000013          	nop
    2144:	00c12083          	lw	ra,12(sp)
    2148:	00812403          	lw	s0,8(sp)
    214c:	01010113          	addi	sp,sp,16
    2150:	00008067          	ret

00002154 <__intr_save>:
    2154:	fd010113          	addi	sp,sp,-48
    2158:	02812623          	sw	s0,44(sp)
    215c:	03010413          	addi	s0,sp,48
    2160:	00100793          	li	a5,1
    2164:	fef42623          	sw	a5,-20(s0)
    2168:	100027f3          	csrr	a5,sstatus
    216c:	fef42423          	sw	a5,-24(s0)
    2170:	fe842783          	lw	a5,-24(s0)
    2174:	fcf42823          	sw	a5,-48(s0)
    2178:	fd040793          	addi	a5,s0,-48
    217c:	fef42223          	sw	a5,-28(s0)
    2180:	00600793          	li	a5,6
    2184:	fef42023          	sw	a5,-32(s0)
    2188:	fe042783          	lw	a5,-32(s0)
    218c:	fcf42e23          	sw	a5,-36(s0)
    2190:	fc042c23          	sw	zero,-40(s0)
    2194:	01c0006f          	j	21b0 <__intr_save+0x5c>
    2198:	fdc42783          	lw	a5,-36(s0)
    219c:	0017d793          	srli	a5,a5,0x1
    21a0:	fcf42e23          	sw	a5,-36(s0)
    21a4:	fd842783          	lw	a5,-40(s0)
    21a8:	00178793          	addi	a5,a5,1
    21ac:	fcf42c23          	sw	a5,-40(s0)
    21b0:	fdc42783          	lw	a5,-36(s0)
    21b4:	0017f793          	andi	a5,a5,1
    21b8:	fe0780e3          	beqz	a5,2198 <__intr_save+0x44>
    21bc:	fe442783          	lw	a5,-28(s0)
    21c0:	0007a703          	lw	a4,0(a5)
    21c4:	fe042783          	lw	a5,-32(s0)
    21c8:	00f77733          	and	a4,a4,a5
    21cc:	fd842783          	lw	a5,-40(s0)
    21d0:	00f757b3          	srl	a5,a4,a5
    21d4:	fcf42a23          	sw	a5,-44(s0)
    21d8:	fd442783          	lw	a5,-44(s0)
    21dc:	00078863          	beqz	a5,21ec <__intr_save+0x98>
    21e0:	1000f073          	csrci	sstatus,1
    21e4:	00100793          	li	a5,1
    21e8:	0080006f          	j	21f0 <__intr_save+0x9c>
    21ec:	00000793          	li	a5,0
    21f0:	00078513          	mv	a0,a5
    21f4:	02c12403          	lw	s0,44(sp)
    21f8:	03010113          	addi	sp,sp,48
    21fc:	00008067          	ret

00002200 <__intr_restore>:
    2200:	fe010113          	addi	sp,sp,-32
    2204:	00812e23          	sw	s0,28(sp)
    2208:	02010413          	addi	s0,sp,32
    220c:	fea42623          	sw	a0,-20(s0)
    2210:	fec42783          	lw	a5,-20(s0)
    2214:	00078463          	beqz	a5,221c <__intr_restore+0x1c>
    2218:	1000e073          	csrsi	sstatus,1
    221c:	00000013          	nop
    2220:	01c12403          	lw	s0,28(sp)
    2224:	02010113          	addi	sp,sp,32
    2228:	00008067          	ret

0000222c <delay>:
    222c:	fe010113          	addi	sp,sp,-32
    2230:	00812e23          	sw	s0,28(sp)
    2234:	02010413          	addi	s0,sp,32
    2238:	08400793          	li	a5,132
    223c:	fef41723          	sh	a5,-18(s0)
    2240:	08400793          	li	a5,132
    2244:	fef41623          	sh	a5,-20(s0)
    2248:	08400793          	li	a5,132
    224c:	fef41523          	sh	a5,-22(s0)
    2250:	08400793          	li	a5,132
    2254:	fef41423          	sh	a5,-24(s0)
    2258:	00000013          	nop
    225c:	01c12403          	lw	s0,28(sp)
    2260:	02010113          	addi	sp,sp,32
    2264:	00008067          	ret

00002268 <cga_init>:
    2268:	fd010113          	addi	sp,sp,-48
    226c:	02812623          	sw	s0,44(sp)
    2270:	03010413          	addi	s0,sp,48
    2274:	c00b87b7          	lui	a5,0xc00b8
    2278:	fef42623          	sw	a5,-20(s0)
    227c:	fec42783          	lw	a5,-20(s0)
    2280:	0007d783          	lhu	a5,0(a5) # c00b8000 <realend+0xc0048000>
    2284:	fef41523          	sh	a5,-22(s0)
    2288:	fec42783          	lw	a5,-20(s0)
    228c:	ffffa737          	lui	a4,0xffffa
    2290:	55a70713          	addi	a4,a4,1370 # ffffa55a <realend+0xfff8a55a>
    2294:	00e79023          	sh	a4,0(a5)
    2298:	fec42783          	lw	a5,-20(s0)
    229c:	0007d783          	lhu	a5,0(a5)
    22a0:	01079713          	slli	a4,a5,0x10
    22a4:	01075713          	srli	a4,a4,0x10
    22a8:	0000a7b7          	lui	a5,0xa
    22ac:	55a78793          	addi	a5,a5,1370 # a55a <printnum+0x11a>
    22b0:	00f70c63          	beq	a4,a5,22c8 <cga_init+0x60>
    22b4:	c00b07b7          	lui	a5,0xc00b0
    22b8:	fef42623          	sw	a5,-20(s0)
    22bc:	3b400713          	li	a4,948
    22c0:	d0e19723          	sh	a4,-754(gp) # eb06 <addr_6845>
    22c4:	0180006f          	j	22dc <cga_init+0x74>
    22c8:	fec42783          	lw	a5,-20(s0)
    22cc:	fea45703          	lhu	a4,-22(s0)
    22d0:	00e79023          	sh	a4,0(a5) # c00b0000 <realend+0xc0040000>
    22d4:	3d400713          	li	a4,980
    22d8:	d0e19723          	sh	a4,-754(gp) # eb06 <addr_6845>
    22dc:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    22e0:	fef41423          	sh	a5,-24(s0)
    22e4:	00e00793          	li	a5,14
    22e8:	fcf40d23          	sb	a5,-38(s0)
    22ec:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    22f0:	00178793          	addi	a5,a5,1
    22f4:	01079793          	slli	a5,a5,0x10
    22f8:	0107d793          	srli	a5,a5,0x10
    22fc:	fef41123          	sh	a5,-30(s0)
    2300:	fdb44783          	lbu	a5,-37(s0)
    2304:	00879793          	slli	a5,a5,0x8
    2308:	fef42223          	sw	a5,-28(s0)
    230c:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    2310:	fef41023          	sh	a5,-32(s0)
    2314:	00f00793          	li	a5,15
    2318:	fcf40e23          	sb	a5,-36(s0)
    231c:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    2320:	00178793          	addi	a5,a5,1
    2324:	01079793          	slli	a5,a5,0x10
    2328:	0107d793          	srli	a5,a5,0x10
    232c:	fcf41f23          	sh	a5,-34(s0)
    2330:	fdd44783          	lbu	a5,-35(s0)
    2334:	00078713          	mv	a4,a5
    2338:	fe442783          	lw	a5,-28(s0)
    233c:	00e7e7b3          	or	a5,a5,a4
    2340:	fef42223          	sw	a5,-28(s0)
    2344:	fec42703          	lw	a4,-20(s0)
    2348:	d0e1a423          	sw	a4,-760(gp) # eb00 <crt_buf>
    234c:	fe442783          	lw	a5,-28(s0)
    2350:	01079713          	slli	a4,a5,0x10
    2354:	01075713          	srli	a4,a4,0x10
    2358:	d0e19623          	sh	a4,-756(gp) # eb04 <crt_pos>
    235c:	00000013          	nop
    2360:	02c12403          	lw	s0,44(sp)
    2364:	03010113          	addi	sp,sp,48
    2368:	00008067          	ret

0000236c <serial_init>:
    236c:	fd010113          	addi	sp,sp,-48
    2370:	02112623          	sw	ra,44(sp)
    2374:	02812423          	sw	s0,40(sp)
    2378:	03010413          	addi	s0,sp,48
    237c:	3fa00793          	li	a5,1018
    2380:	fef41723          	sh	a5,-18(s0)
    2384:	fc040923          	sb	zero,-46(s0)
    2388:	3fb00793          	li	a5,1019
    238c:	fef41623          	sh	a5,-20(s0)
    2390:	f8000793          	li	a5,-128
    2394:	fcf409a3          	sb	a5,-45(s0)
    2398:	3f800793          	li	a5,1016
    239c:	fef41523          	sh	a5,-22(s0)
    23a0:	00c00793          	li	a5,12
    23a4:	fcf40a23          	sb	a5,-44(s0)
    23a8:	3f900793          	li	a5,1017
    23ac:	fef41423          	sh	a5,-24(s0)
    23b0:	fc040aa3          	sb	zero,-43(s0)
    23b4:	3fb00793          	li	a5,1019
    23b8:	fef41323          	sh	a5,-26(s0)
    23bc:	00300793          	li	a5,3
    23c0:	fcf40b23          	sb	a5,-42(s0)
    23c4:	3fc00793          	li	a5,1020
    23c8:	fef41223          	sh	a5,-28(s0)
    23cc:	fc040ba3          	sb	zero,-41(s0)
    23d0:	3f900793          	li	a5,1017
    23d4:	fef41123          	sh	a5,-30(s0)
    23d8:	00100793          	li	a5,1
    23dc:	fcf40c23          	sb	a5,-40(s0)
    23e0:	3fd00793          	li	a5,1021
    23e4:	fef41023          	sh	a5,-32(s0)
    23e8:	fd944783          	lbu	a5,-39(s0)
    23ec:	f0178793          	addi	a5,a5,-255
    23f0:	00f037b3          	snez	a5,a5
    23f4:	0ff7f793          	andi	a5,a5,255
    23f8:	00078713          	mv	a4,a5
    23fc:	d0e1a823          	sw	a4,-752(gp) # eb08 <serial_exists>
    2400:	3fa00793          	li	a5,1018
    2404:	fcf41f23          	sh	a5,-34(s0)
    2408:	3f800793          	li	a5,1016
    240c:	fcf41e23          	sh	a5,-36(s0)
    2410:	d101a783          	lw	a5,-752(gp) # eb08 <serial_exists>
    2414:	00078663          	beqz	a5,2420 <serial_init+0xb4>
    2418:	00400513          	li	a0,4
    241c:	111000ef          	jal	2d2c <pic_enable>
    2420:	00000013          	nop
    2424:	02c12083          	lw	ra,44(sp)
    2428:	02812403          	lw	s0,40(sp)
    242c:	03010113          	addi	sp,sp,48
    2430:	00008067          	ret

00002434 <lpt_putc_sub>:
    2434:	fd010113          	addi	sp,sp,-48
    2438:	02112623          	sw	ra,44(sp)
    243c:	02812423          	sw	s0,40(sp)
    2440:	03010413          	addi	s0,sp,48
    2444:	fca42e23          	sw	a0,-36(s0)
    2448:	fe042623          	sw	zero,-20(s0)
    244c:	0140006f          	j	2460 <lpt_putc_sub+0x2c>
    2450:	dddff0ef          	jal	222c <delay>
    2454:	fec42783          	lw	a5,-20(s0)
    2458:	00178793          	addi	a5,a5,1
    245c:	fef42623          	sw	a5,-20(s0)
    2460:	37900793          	li	a5,889
    2464:	fef41223          	sh	a5,-28(s0)
    2468:	fe344783          	lbu	a5,-29(s0)
    246c:	01879793          	slli	a5,a5,0x18
    2470:	4187d793          	srai	a5,a5,0x18
    2474:	0007ca63          	bltz	a5,2488 <lpt_putc_sub+0x54>
    2478:	fec42703          	lw	a4,-20(s0)
    247c:	000037b7          	lui	a5,0x3
    2480:	1ff78793          	addi	a5,a5,511 # 31ff <print_trapframe+0x1eb>
    2484:	fce7d6e3          	ble	a4,a5,2450 <lpt_putc_sub+0x1c>
    2488:	fdc42783          	lw	a5,-36(s0)
    248c:	0ff7f793          	andi	a5,a5,255
    2490:	37800713          	li	a4,888
    2494:	fee41423          	sh	a4,-24(s0)
    2498:	fef40023          	sb	a5,-32(s0)
    249c:	37a00793          	li	a5,890
    24a0:	fef41323          	sh	a5,-26(s0)
    24a4:	00d00793          	li	a5,13
    24a8:	fef400a3          	sb	a5,-31(s0)
    24ac:	37a00793          	li	a5,890
    24b0:	fef41523          	sh	a5,-22(s0)
    24b4:	00800793          	li	a5,8
    24b8:	fef40123          	sb	a5,-30(s0)
    24bc:	00000013          	nop
    24c0:	02c12083          	lw	ra,44(sp)
    24c4:	02812403          	lw	s0,40(sp)
    24c8:	03010113          	addi	sp,sp,48
    24cc:	00008067          	ret

000024d0 <lpt_putc>:
    24d0:	fe010113          	addi	sp,sp,-32
    24d4:	00112e23          	sw	ra,28(sp)
    24d8:	00812c23          	sw	s0,24(sp)
    24dc:	02010413          	addi	s0,sp,32
    24e0:	fea42623          	sw	a0,-20(s0)
    24e4:	fec42703          	lw	a4,-20(s0)
    24e8:	00800793          	li	a5,8
    24ec:	00f70863          	beq	a4,a5,24fc <lpt_putc+0x2c>
    24f0:	fec42503          	lw	a0,-20(s0)
    24f4:	f41ff0ef          	jal	2434 <lpt_putc_sub>
    24f8:	01c0006f          	j	2514 <lpt_putc+0x44>
    24fc:	00800513          	li	a0,8
    2500:	f35ff0ef          	jal	2434 <lpt_putc_sub>
    2504:	02000513          	li	a0,32
    2508:	f2dff0ef          	jal	2434 <lpt_putc_sub>
    250c:	00800513          	li	a0,8
    2510:	f25ff0ef          	jal	2434 <lpt_putc_sub>
    2514:	00000013          	nop
    2518:	01c12083          	lw	ra,28(sp)
    251c:	01812403          	lw	s0,24(sp)
    2520:	02010113          	addi	sp,sp,32
    2524:	00008067          	ret

00002528 <cga_putc>:
    2528:	fd010113          	addi	sp,sp,-48
    252c:	02112623          	sw	ra,44(sp)
    2530:	02812423          	sw	s0,40(sp)
    2534:	03010413          	addi	s0,sp,48
    2538:	fca42e23          	sw	a0,-36(s0)
    253c:	fdc42783          	lw	a5,-36(s0)
    2540:	f007f793          	andi	a5,a5,-256
    2544:	00079863          	bnez	a5,2554 <cga_putc+0x2c>
    2548:	fdc42783          	lw	a5,-36(s0)
    254c:	7007e793          	ori	a5,a5,1792
    2550:	fcf42e23          	sw	a5,-36(s0)
    2554:	fdc42783          	lw	a5,-36(s0)
    2558:	0ff7f793          	andi	a5,a5,255
    255c:	00a00713          	li	a4,10
    2560:	06e78a63          	beq	a5,a4,25d4 <cga_putc+0xac>
    2564:	00d00713          	li	a4,13
    2568:	08e78063          	beq	a5,a4,25e8 <cga_putc+0xc0>
    256c:	00800713          	li	a4,8
    2570:	0ae79263          	bne	a5,a4,2614 <cga_putc+0xec>
    2574:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    2578:	0c078863          	beqz	a5,2648 <cga_putc+0x120>
    257c:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    2580:	fff78793          	addi	a5,a5,-1
    2584:	01079713          	slli	a4,a5,0x10
    2588:	01075713          	srli	a4,a4,0x10
    258c:	d0e19623          	sh	a4,-756(gp) # eb04 <crt_pos>
    2590:	d081a703          	lw	a4,-760(gp) # eb00 <crt_buf>
    2594:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    2598:	00179793          	slli	a5,a5,0x1
    259c:	00f707b3          	add	a5,a4,a5
    25a0:	fdc42703          	lw	a4,-36(s0)
    25a4:	01071713          	slli	a4,a4,0x10
    25a8:	41075713          	srai	a4,a4,0x10
    25ac:	f0077713          	andi	a4,a4,-256
    25b0:	01071713          	slli	a4,a4,0x10
    25b4:	41075713          	srai	a4,a4,0x10
    25b8:	02076713          	ori	a4,a4,32
    25bc:	01071713          	slli	a4,a4,0x10
    25c0:	41075713          	srai	a4,a4,0x10
    25c4:	01071713          	slli	a4,a4,0x10
    25c8:	01075713          	srli	a4,a4,0x10
    25cc:	00e79023          	sh	a4,0(a5)
    25d0:	0780006f          	j	2648 <cga_putc+0x120>
    25d4:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    25d8:	05078793          	addi	a5,a5,80
    25dc:	01079713          	slli	a4,a5,0x10
    25e0:	01075713          	srli	a4,a4,0x10
    25e4:	d0e19623          	sh	a4,-756(gp) # eb04 <crt_pos>
    25e8:	d0c1d703          	lhu	a4,-756(gp) # eb04 <crt_pos>
    25ec:	d0c1d683          	lhu	a3,-756(gp) # eb04 <crt_pos>
    25f0:	05000793          	li	a5,80
    25f4:	02f6f7b3          	remu	a5,a3,a5
    25f8:	01079793          	slli	a5,a5,0x10
    25fc:	0107d793          	srli	a5,a5,0x10
    2600:	40f707b3          	sub	a5,a4,a5
    2604:	01079713          	slli	a4,a5,0x10
    2608:	01075713          	srli	a4,a4,0x10
    260c:	d0e19623          	sh	a4,-756(gp) # eb04 <crt_pos>
    2610:	03c0006f          	j	264c <cga_putc+0x124>
    2614:	d081a703          	lw	a4,-760(gp) # eb00 <crt_buf>
    2618:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    261c:	00178693          	addi	a3,a5,1
    2620:	01069613          	slli	a2,a3,0x10
    2624:	01065613          	srli	a2,a2,0x10
    2628:	d0c19623          	sh	a2,-756(gp) # eb04 <crt_pos>
    262c:	00179793          	slli	a5,a5,0x1
    2630:	00f707b3          	add	a5,a4,a5
    2634:	fdc42703          	lw	a4,-36(s0)
    2638:	01071713          	slli	a4,a4,0x10
    263c:	01075713          	srli	a4,a4,0x10
    2640:	00e79023          	sh	a4,0(a5)
    2644:	0080006f          	j	264c <cga_putc+0x124>
    2648:	00000013          	nop
    264c:	d0c1d703          	lhu	a4,-756(gp) # eb04 <crt_pos>
    2650:	7cf00793          	li	a5,1999
    2654:	06e7fa63          	bleu	a4,a5,26c8 <cga_putc+0x1a0>
    2658:	d081a703          	lw	a4,-760(gp) # eb00 <crt_buf>
    265c:	d081a783          	lw	a5,-760(gp) # eb00 <crt_buf>
    2660:	0a078693          	addi	a3,a5,160
    2664:	000017b7          	lui	a5,0x1
    2668:	f0078613          	addi	a2,a5,-256 # f00 <debuginfo_eip+0x198>
    266c:	00068593          	mv	a1,a3
    2670:	00070513          	mv	a0,a4
    2674:	3d9070ef          	jal	a24c <memmove>
    2678:	78000793          	li	a5,1920
    267c:	fef42623          	sw	a5,-20(s0)
    2680:	0280006f          	j	26a8 <cga_putc+0x180>
    2684:	d081a703          	lw	a4,-760(gp) # eb00 <crt_buf>
    2688:	fec42783          	lw	a5,-20(s0)
    268c:	00179793          	slli	a5,a5,0x1
    2690:	00f707b3          	add	a5,a4,a5
    2694:	72000713          	li	a4,1824
    2698:	00e79023          	sh	a4,0(a5)
    269c:	fec42783          	lw	a5,-20(s0)
    26a0:	00178793          	addi	a5,a5,1
    26a4:	fef42623          	sw	a5,-20(s0)
    26a8:	fec42703          	lw	a4,-20(s0)
    26ac:	7cf00793          	li	a5,1999
    26b0:	fce7dae3          	ble	a4,a5,2684 <cga_putc+0x15c>
    26b4:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    26b8:	fb078793          	addi	a5,a5,-80
    26bc:	01079713          	slli	a4,a5,0x10
    26c0:	01075713          	srli	a4,a4,0x10
    26c4:	d0e19623          	sh	a4,-756(gp) # eb04 <crt_pos>
    26c8:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    26cc:	fef41523          	sh	a5,-22(s0)
    26d0:	00e00793          	li	a5,14
    26d4:	fef40023          	sb	a5,-32(s0)
    26d8:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    26dc:	00178793          	addi	a5,a5,1
    26e0:	01079713          	slli	a4,a5,0x10
    26e4:	01075713          	srli	a4,a4,0x10
    26e8:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    26ec:	0087d793          	srli	a5,a5,0x8
    26f0:	01079793          	slli	a5,a5,0x10
    26f4:	0107d793          	srli	a5,a5,0x10
    26f8:	0ff7f793          	andi	a5,a5,255
    26fc:	fee41423          	sh	a4,-24(s0)
    2700:	fef400a3          	sb	a5,-31(s0)
    2704:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    2708:	fef41323          	sh	a5,-26(s0)
    270c:	00f00793          	li	a5,15
    2710:	fef40123          	sb	a5,-30(s0)
    2714:	d0e1d783          	lhu	a5,-754(gp) # eb06 <addr_6845>
    2718:	00178793          	addi	a5,a5,1
    271c:	01079713          	slli	a4,a5,0x10
    2720:	01075713          	srli	a4,a4,0x10
    2724:	d0c1d783          	lhu	a5,-756(gp) # eb04 <crt_pos>
    2728:	0ff7f793          	andi	a5,a5,255
    272c:	fee41223          	sh	a4,-28(s0)
    2730:	fef401a3          	sb	a5,-29(s0)
    2734:	00000013          	nop
    2738:	02c12083          	lw	ra,44(sp)
    273c:	02812403          	lw	s0,40(sp)
    2740:	03010113          	addi	sp,sp,48
    2744:	00008067          	ret

00002748 <serial_putc_sub>:
    2748:	fd010113          	addi	sp,sp,-48
    274c:	02112623          	sw	ra,44(sp)
    2750:	02812423          	sw	s0,40(sp)
    2754:	03010413          	addi	s0,sp,48
    2758:	fca42e23          	sw	a0,-36(s0)
    275c:	fe042623          	sw	zero,-20(s0)
    2760:	0140006f          	j	2774 <serial_putc_sub+0x2c>
    2764:	ac9ff0ef          	jal	222c <delay>
    2768:	fec42783          	lw	a5,-20(s0)
    276c:	00178793          	addi	a5,a5,1
    2770:	fef42623          	sw	a5,-20(s0)
    2774:	3fd00793          	li	a5,1021
    2778:	fef41423          	sh	a5,-24(s0)
    277c:	fe744783          	lbu	a5,-25(s0)
    2780:	0207f793          	andi	a5,a5,32
    2784:	00079a63          	bnez	a5,2798 <serial_putc_sub+0x50>
    2788:	fec42703          	lw	a4,-20(s0)
    278c:	000037b7          	lui	a5,0x3
    2790:	1ff78793          	addi	a5,a5,511 # 31ff <print_trapframe+0x1eb>
    2794:	fce7d8e3          	ble	a4,a5,2764 <serial_putc_sub+0x1c>
    2798:	fdc42783          	lw	a5,-36(s0)
    279c:	0ff7f793          	andi	a5,a5,255
    27a0:	3f800713          	li	a4,1016
    27a4:	fee41523          	sh	a4,-22(s0)
    27a8:	fef40323          	sb	a5,-26(s0)
    27ac:	00000013          	nop
    27b0:	02c12083          	lw	ra,44(sp)
    27b4:	02812403          	lw	s0,40(sp)
    27b8:	03010113          	addi	sp,sp,48
    27bc:	00008067          	ret

000027c0 <serial_putc>:
    27c0:	fe010113          	addi	sp,sp,-32
    27c4:	00112e23          	sw	ra,28(sp)
    27c8:	00812c23          	sw	s0,24(sp)
    27cc:	02010413          	addi	s0,sp,32
    27d0:	fea42623          	sw	a0,-20(s0)
    27d4:	fec42703          	lw	a4,-20(s0)
    27d8:	00800793          	li	a5,8
    27dc:	00f70863          	beq	a4,a5,27ec <serial_putc+0x2c>
    27e0:	fec42503          	lw	a0,-20(s0)
    27e4:	f65ff0ef          	jal	2748 <serial_putc_sub>
    27e8:	01c0006f          	j	2804 <serial_putc+0x44>
    27ec:	00800513          	li	a0,8
    27f0:	f59ff0ef          	jal	2748 <serial_putc_sub>
    27f4:	02000513          	li	a0,32
    27f8:	f51ff0ef          	jal	2748 <serial_putc_sub>
    27fc:	00800513          	li	a0,8
    2800:	f49ff0ef          	jal	2748 <serial_putc_sub>
    2804:	00000013          	nop
    2808:	01c12083          	lw	ra,28(sp)
    280c:	01812403          	lw	s0,24(sp)
    2810:	02010113          	addi	sp,sp,32
    2814:	00008067          	ret

00002818 <cons_intr>:
    2818:	fd010113          	addi	sp,sp,-48
    281c:	02112623          	sw	ra,44(sp)
    2820:	02812423          	sw	s0,40(sp)
    2824:	03010413          	addi	s0,sp,48
    2828:	fca42e23          	sw	a0,-36(s0)
    282c:	04c0006f          	j	2878 <cons_intr+0x60>
    2830:	fec42783          	lw	a5,-20(s0)
    2834:	04078263          	beqz	a5,2878 <cons_intr+0x60>
    2838:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    283c:	2047a783          	lw	a5,516(a5)
    2840:	00178693          	addi	a3,a5,1
    2844:	d1418713          	addi	a4,gp,-748 # eb0c <cons>
    2848:	20d72223          	sw	a3,516(a4)
    284c:	fec42703          	lw	a4,-20(s0)
    2850:	0ff77713          	andi	a4,a4,255
    2854:	d1418693          	addi	a3,gp,-748 # eb0c <cons>
    2858:	00d787b3          	add	a5,a5,a3
    285c:	00e78023          	sb	a4,0(a5)
    2860:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2864:	2047a703          	lw	a4,516(a5)
    2868:	20000793          	li	a5,512
    286c:	00f71663          	bne	a4,a5,2878 <cons_intr+0x60>
    2870:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2874:	2007a223          	sw	zero,516(a5)
    2878:	fdc42783          	lw	a5,-36(s0)
    287c:	000780e7          	jalr	a5
    2880:	fea42623          	sw	a0,-20(s0)
    2884:	fec42703          	lw	a4,-20(s0)
    2888:	fff00793          	li	a5,-1
    288c:	faf712e3          	bne	a4,a5,2830 <cons_intr+0x18>
    2890:	00000013          	nop
    2894:	02c12083          	lw	ra,44(sp)
    2898:	02812403          	lw	s0,40(sp)
    289c:	03010113          	addi	sp,sp,48
    28a0:	00008067          	ret

000028a4 <serial_proc_data>:
    28a4:	fe010113          	addi	sp,sp,-32
    28a8:	00812e23          	sw	s0,28(sp)
    28ac:	02010413          	addi	s0,sp,32
    28b0:	3fd00793          	li	a5,1021
    28b4:	fef41423          	sh	a5,-24(s0)
    28b8:	fe744783          	lbu	a5,-25(s0)
    28bc:	0017f793          	andi	a5,a5,1
    28c0:	00079663          	bnez	a5,28cc <serial_proc_data+0x28>
    28c4:	fff00793          	li	a5,-1
    28c8:	02c0006f          	j	28f4 <serial_proc_data+0x50>
    28cc:	3f800793          	li	a5,1016
    28d0:	fef41523          	sh	a5,-22(s0)
    28d4:	fe644783          	lbu	a5,-26(s0)
    28d8:	fef42623          	sw	a5,-20(s0)
    28dc:	fec42703          	lw	a4,-20(s0)
    28e0:	07f00793          	li	a5,127
    28e4:	00f71663          	bne	a4,a5,28f0 <serial_proc_data+0x4c>
    28e8:	00800793          	li	a5,8
    28ec:	fef42623          	sw	a5,-20(s0)
    28f0:	fec42783          	lw	a5,-20(s0)
    28f4:	00078513          	mv	a0,a5
    28f8:	01c12403          	lw	s0,28(sp)
    28fc:	02010113          	addi	sp,sp,32
    2900:	00008067          	ret

00002904 <serial_intr>:
    2904:	ff010113          	addi	sp,sp,-16
    2908:	00112623          	sw	ra,12(sp)
    290c:	00812423          	sw	s0,8(sp)
    2910:	01010413          	addi	s0,sp,16
    2914:	d101a783          	lw	a5,-752(gp) # eb08 <serial_exists>
    2918:	00078863          	beqz	a5,2928 <serial_intr+0x24>
    291c:	000037b7          	lui	a5,0x3
    2920:	8a478513          	addi	a0,a5,-1884 # 28a4 <serial_proc_data>
    2924:	ef5ff0ef          	jal	2818 <cons_intr>
    2928:	00000013          	nop
    292c:	00c12083          	lw	ra,12(sp)
    2930:	00812403          	lw	s0,8(sp)
    2934:	01010113          	addi	sp,sp,16
    2938:	00008067          	ret

0000293c <kbd_proc_data>:
    293c:	fe010113          	addi	sp,sp,-32
    2940:	00112e23          	sw	ra,28(sp)
    2944:	00812c23          	sw	s0,24(sp)
    2948:	02010413          	addi	s0,sp,32
    294c:	06400793          	li	a5,100
    2950:	fef41223          	sh	a5,-28(s0)
    2954:	fe344783          	lbu	a5,-29(s0)
    2958:	0017f793          	andi	a5,a5,1
    295c:	00079663          	bnez	a5,2968 <kbd_proc_data+0x2c>
    2960:	fff00793          	li	a5,-1
    2964:	1c40006f          	j	2b28 <kbd_proc_data+0x1ec>
    2968:	06000793          	li	a5,96
    296c:	fef41423          	sh	a5,-24(s0)
    2970:	fe244783          	lbu	a5,-30(s0)
    2974:	fef405a3          	sb	a5,-21(s0)
    2978:	feb44703          	lbu	a4,-21(s0)
    297c:	0e000793          	li	a5,224
    2980:	00f71c63          	bne	a4,a5,2998 <kbd_proc_data+0x5c>
    2984:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2988:	0407e713          	ori	a4,a5,64
    298c:	f0e1ae23          	sw	a4,-228(gp) # ed14 <shift.1607>
    2990:	00000793          	li	a5,0
    2994:	1940006f          	j	2b28 <kbd_proc_data+0x1ec>
    2998:	feb40783          	lb	a5,-21(s0)
    299c:	0607d063          	bgez	a5,29fc <kbd_proc_data+0xc0>
    29a0:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    29a4:	0407f793          	andi	a5,a5,64
    29a8:	00079a63          	bnez	a5,29bc <kbd_proc_data+0x80>
    29ac:	feb44783          	lbu	a5,-21(s0)
    29b0:	07f7f793          	andi	a5,a5,127
    29b4:	0ff7f793          	andi	a5,a5,255
    29b8:	0080006f          	j	29c0 <kbd_proc_data+0x84>
    29bc:	feb44783          	lbu	a5,-21(s0)
    29c0:	fef405a3          	sb	a5,-21(s0)
    29c4:	feb44703          	lbu	a4,-21(s0)
    29c8:	0000e7b7          	lui	a5,0xe
    29cc:	02478793          	addi	a5,a5,36 # e024 <shiftcode>
    29d0:	00f707b3          	add	a5,a4,a5
    29d4:	0007c783          	lbu	a5,0(a5)
    29d8:	0407e793          	ori	a5,a5,64
    29dc:	0ff7f793          	andi	a5,a5,255
    29e0:	fff7c793          	not	a5,a5
    29e4:	00078713          	mv	a4,a5
    29e8:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    29ec:	00f77733          	and	a4,a4,a5
    29f0:	f0e1ae23          	sw	a4,-228(gp) # ed14 <shift.1607>
    29f4:	00000793          	li	a5,0
    29f8:	1300006f          	j	2b28 <kbd_proc_data+0x1ec>
    29fc:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a00:	0407f793          	andi	a5,a5,64
    2a04:	00078e63          	beqz	a5,2a20 <kbd_proc_data+0xe4>
    2a08:	feb44783          	lbu	a5,-21(s0)
    2a0c:	f807e793          	ori	a5,a5,-128
    2a10:	fef405a3          	sb	a5,-21(s0)
    2a14:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a18:	fbf7f713          	andi	a4,a5,-65
    2a1c:	f0e1ae23          	sw	a4,-228(gp) # ed14 <shift.1607>
    2a20:	feb44703          	lbu	a4,-21(s0)
    2a24:	0000e7b7          	lui	a5,0xe
    2a28:	02478793          	addi	a5,a5,36 # e024 <shiftcode>
    2a2c:	00f707b3          	add	a5,a4,a5
    2a30:	0007c783          	lbu	a5,0(a5)
    2a34:	00078713          	mv	a4,a5
    2a38:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a3c:	00f76733          	or	a4,a4,a5
    2a40:	f0e1ae23          	sw	a4,-228(gp) # ed14 <shift.1607>
    2a44:	feb44703          	lbu	a4,-21(s0)
    2a48:	0000e7b7          	lui	a5,0xe
    2a4c:	12478793          	addi	a5,a5,292 # e124 <togglecode>
    2a50:	00f707b3          	add	a5,a4,a5
    2a54:	0007c783          	lbu	a5,0(a5)
    2a58:	00078713          	mv	a4,a5
    2a5c:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a60:	00f74733          	xor	a4,a4,a5
    2a64:	f0e1ae23          	sw	a4,-228(gp) # ed14 <shift.1607>
    2a68:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a6c:	0037f713          	andi	a4,a5,3
    2a70:	0000e7b7          	lui	a5,0xe
    2a74:	00271713          	slli	a4,a4,0x2
    2a78:	52478793          	addi	a5,a5,1316 # e524 <charcode>
    2a7c:	00f707b3          	add	a5,a4,a5
    2a80:	0007a703          	lw	a4,0(a5)
    2a84:	feb44783          	lbu	a5,-21(s0)
    2a88:	00f707b3          	add	a5,a4,a5
    2a8c:	0007c783          	lbu	a5,0(a5)
    2a90:	fef42623          	sw	a5,-20(s0)
    2a94:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2a98:	0087f793          	andi	a5,a5,8
    2a9c:	04078863          	beqz	a5,2aec <kbd_proc_data+0x1b0>
    2aa0:	fec42703          	lw	a4,-20(s0)
    2aa4:	06000793          	li	a5,96
    2aa8:	02e7d063          	ble	a4,a5,2ac8 <kbd_proc_data+0x18c>
    2aac:	fec42703          	lw	a4,-20(s0)
    2ab0:	07a00793          	li	a5,122
    2ab4:	00e7ca63          	blt	a5,a4,2ac8 <kbd_proc_data+0x18c>
    2ab8:	fec42783          	lw	a5,-20(s0)
    2abc:	fe078793          	addi	a5,a5,-32
    2ac0:	fef42623          	sw	a5,-20(s0)
    2ac4:	0280006f          	j	2aec <kbd_proc_data+0x1b0>
    2ac8:	fec42703          	lw	a4,-20(s0)
    2acc:	04000793          	li	a5,64
    2ad0:	00e7de63          	ble	a4,a5,2aec <kbd_proc_data+0x1b0>
    2ad4:	fec42703          	lw	a4,-20(s0)
    2ad8:	05a00793          	li	a5,90
    2adc:	00e7c863          	blt	a5,a4,2aec <kbd_proc_data+0x1b0>
    2ae0:	fec42783          	lw	a5,-20(s0)
    2ae4:	02078793          	addi	a5,a5,32
    2ae8:	fef42623          	sw	a5,-20(s0)
    2aec:	f1c1a783          	lw	a5,-228(gp) # ed14 <shift.1607>
    2af0:	fff7c793          	not	a5,a5
    2af4:	0067f793          	andi	a5,a5,6
    2af8:	02079663          	bnez	a5,2b24 <kbd_proc_data+0x1e8>
    2afc:	fec42703          	lw	a4,-20(s0)
    2b00:	0e900793          	li	a5,233
    2b04:	02f71063          	bne	a4,a5,2b24 <kbd_proc_data+0x1e8>
    2b08:	0000c7b7          	lui	a5,0xc
    2b0c:	d6078513          	addi	a0,a5,-672 # bd60 <etext+0x42c>
    2b10:	ccdfd0ef          	jal	7dc <cprintf>
    2b14:	09200793          	li	a5,146
    2b18:	fef41323          	sh	a5,-26(s0)
    2b1c:	00300793          	li	a5,3
    2b20:	fef400a3          	sb	a5,-31(s0)
    2b24:	fec42783          	lw	a5,-20(s0)
    2b28:	00078513          	mv	a0,a5
    2b2c:	01c12083          	lw	ra,28(sp)
    2b30:	01812403          	lw	s0,24(sp)
    2b34:	02010113          	addi	sp,sp,32
    2b38:	00008067          	ret

00002b3c <kbd_intr>:
    2b3c:	ff010113          	addi	sp,sp,-16
    2b40:	00112623          	sw	ra,12(sp)
    2b44:	00812423          	sw	s0,8(sp)
    2b48:	01010413          	addi	s0,sp,16
    2b4c:	000037b7          	lui	a5,0x3
    2b50:	93c78513          	addi	a0,a5,-1732 # 293c <kbd_proc_data>
    2b54:	cc5ff0ef          	jal	2818 <cons_intr>
    2b58:	00000013          	nop
    2b5c:	00c12083          	lw	ra,12(sp)
    2b60:	00812403          	lw	s0,8(sp)
    2b64:	01010113          	addi	sp,sp,16
    2b68:	00008067          	ret

00002b6c <kbd_init>:
    2b6c:	ff010113          	addi	sp,sp,-16
    2b70:	00112623          	sw	ra,12(sp)
    2b74:	00812423          	sw	s0,8(sp)
    2b78:	01010413          	addi	s0,sp,16
    2b7c:	fc1ff0ef          	jal	2b3c <kbd_intr>
    2b80:	00100513          	li	a0,1
    2b84:	1a8000ef          	jal	2d2c <pic_enable>
    2b88:	00000013          	nop
    2b8c:	00c12083          	lw	ra,12(sp)
    2b90:	00812403          	lw	s0,8(sp)
    2b94:	01010113          	addi	sp,sp,16
    2b98:	00008067          	ret

00002b9c <cons_init>:
    2b9c:	ff010113          	addi	sp,sp,-16
    2ba0:	00112623          	sw	ra,12(sp)
    2ba4:	00812423          	sw	s0,8(sp)
    2ba8:	01010413          	addi	s0,sp,16
    2bac:	ebcff0ef          	jal	2268 <cga_init>
    2bb0:	fbcff0ef          	jal	236c <serial_init>
    2bb4:	fb9ff0ef          	jal	2b6c <kbd_init>
    2bb8:	d101a783          	lw	a5,-752(gp) # eb08 <serial_exists>
    2bbc:	00079863          	bnez	a5,2bcc <cons_init+0x30>
    2bc0:	0000c7b7          	lui	a5,0xc
    2bc4:	d6c78513          	addi	a0,a5,-660 # bd6c <etext+0x438>
    2bc8:	c15fd0ef          	jal	7dc <cprintf>
    2bcc:	00000013          	nop
    2bd0:	00c12083          	lw	ra,12(sp)
    2bd4:	00812403          	lw	s0,8(sp)
    2bd8:	01010113          	addi	sp,sp,16
    2bdc:	00008067          	ret

00002be0 <cons_putc>:
    2be0:	fd010113          	addi	sp,sp,-48
    2be4:	02112623          	sw	ra,44(sp)
    2be8:	02812423          	sw	s0,40(sp)
    2bec:	03010413          	addi	s0,sp,48
    2bf0:	fca42e23          	sw	a0,-36(s0)
    2bf4:	d60ff0ef          	jal	2154 <__intr_save>
    2bf8:	fea42623          	sw	a0,-20(s0)
    2bfc:	fdc42503          	lw	a0,-36(s0)
    2c00:	8d1ff0ef          	jal	24d0 <lpt_putc>
    2c04:	fdc42503          	lw	a0,-36(s0)
    2c08:	921ff0ef          	jal	2528 <cga_putc>
    2c0c:	fdc42503          	lw	a0,-36(s0)
    2c10:	bb1ff0ef          	jal	27c0 <serial_putc>
    2c14:	fec42503          	lw	a0,-20(s0)
    2c18:	de8ff0ef          	jal	2200 <__intr_restore>
    2c1c:	00000013          	nop
    2c20:	02c12083          	lw	ra,44(sp)
    2c24:	02812403          	lw	s0,40(sp)
    2c28:	03010113          	addi	sp,sp,48
    2c2c:	00008067          	ret

00002c30 <cons_getc>:
    2c30:	fe010113          	addi	sp,sp,-32
    2c34:	00112e23          	sw	ra,28(sp)
    2c38:	00812c23          	sw	s0,24(sp)
    2c3c:	02010413          	addi	s0,sp,32
    2c40:	fe042623          	sw	zero,-20(s0)
    2c44:	d10ff0ef          	jal	2154 <__intr_save>
    2c48:	fea42423          	sw	a0,-24(s0)
    2c4c:	cb9ff0ef          	jal	2904 <serial_intr>
    2c50:	eedff0ef          	jal	2b3c <kbd_intr>
    2c54:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2c58:	2007a703          	lw	a4,512(a5)
    2c5c:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2c60:	2047a783          	lw	a5,516(a5)
    2c64:	04f70063          	beq	a4,a5,2ca4 <cons_getc+0x74>
    2c68:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2c6c:	2007a783          	lw	a5,512(a5)
    2c70:	00178693          	addi	a3,a5,1
    2c74:	d1418713          	addi	a4,gp,-748 # eb0c <cons>
    2c78:	20d72023          	sw	a3,512(a4)
    2c7c:	d1418713          	addi	a4,gp,-748 # eb0c <cons>
    2c80:	00e787b3          	add	a5,a5,a4
    2c84:	0007c783          	lbu	a5,0(a5)
    2c88:	fef42623          	sw	a5,-20(s0)
    2c8c:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2c90:	2007a703          	lw	a4,512(a5)
    2c94:	20000793          	li	a5,512
    2c98:	00f71663          	bne	a4,a5,2ca4 <cons_getc+0x74>
    2c9c:	d1418793          	addi	a5,gp,-748 # eb0c <cons>
    2ca0:	2007a023          	sw	zero,512(a5)
    2ca4:	fe842503          	lw	a0,-24(s0)
    2ca8:	d58ff0ef          	jal	2200 <__intr_restore>
    2cac:	fec42783          	lw	a5,-20(s0)
    2cb0:	00078513          	mv	a0,a5
    2cb4:	01c12083          	lw	ra,28(sp)
    2cb8:	01812403          	lw	s0,24(sp)
    2cbc:	02010113          	addi	sp,sp,32
    2cc0:	00008067          	ret

00002cc4 <pic_setmask>:
    2cc4:	fd010113          	addi	sp,sp,-48
    2cc8:	02812623          	sw	s0,44(sp)
    2ccc:	03010413          	addi	s0,sp,48
    2cd0:	00050793          	mv	a5,a0
    2cd4:	fcf41f23          	sh	a5,-34(s0)
    2cd8:	fde45703          	lhu	a4,-34(s0)
    2cdc:	80e19423          	sh	a4,-2040(gp) # e600 <irq_mask>
    2ce0:	f201a783          	lw	a5,-224(gp) # ed18 <did_init>
    2ce4:	02078c63          	beqz	a5,2d1c <pic_setmask+0x58>
    2ce8:	fde45783          	lhu	a5,-34(s0)
    2cec:	0ff7f793          	andi	a5,a5,255
    2cf0:	02100713          	li	a4,33
    2cf4:	fee41723          	sh	a4,-18(s0)
    2cf8:	fef40523          	sb	a5,-22(s0)
    2cfc:	fde45783          	lhu	a5,-34(s0)
    2d00:	0087d793          	srli	a5,a5,0x8
    2d04:	01079793          	slli	a5,a5,0x10
    2d08:	0107d793          	srli	a5,a5,0x10
    2d0c:	0ff7f793          	andi	a5,a5,255
    2d10:	0a100713          	li	a4,161
    2d14:	fee41623          	sh	a4,-20(s0)
    2d18:	fef405a3          	sb	a5,-21(s0)
    2d1c:	00000013          	nop
    2d20:	02c12403          	lw	s0,44(sp)
    2d24:	03010113          	addi	sp,sp,48
    2d28:	00008067          	ret

00002d2c <pic_enable>:
    2d2c:	fe010113          	addi	sp,sp,-32
    2d30:	00112e23          	sw	ra,28(sp)
    2d34:	00812c23          	sw	s0,24(sp)
    2d38:	02010413          	addi	s0,sp,32
    2d3c:	fea42623          	sw	a0,-20(s0)
    2d40:	00100713          	li	a4,1
    2d44:	fec42783          	lw	a5,-20(s0)
    2d48:	00f717b3          	sll	a5,a4,a5
    2d4c:	01079793          	slli	a5,a5,0x10
    2d50:	4107d793          	srai	a5,a5,0x10
    2d54:	fff7c793          	not	a5,a5
    2d58:	01079713          	slli	a4,a5,0x10
    2d5c:	41075713          	srai	a4,a4,0x10
    2d60:	8081d783          	lhu	a5,-2040(gp) # e600 <irq_mask>
    2d64:	01079793          	slli	a5,a5,0x10
    2d68:	4107d793          	srai	a5,a5,0x10
    2d6c:	00f777b3          	and	a5,a4,a5
    2d70:	01079793          	slli	a5,a5,0x10
    2d74:	4107d793          	srai	a5,a5,0x10
    2d78:	01079793          	slli	a5,a5,0x10
    2d7c:	0107d793          	srli	a5,a5,0x10
    2d80:	00078513          	mv	a0,a5
    2d84:	f41ff0ef          	jal	2cc4 <pic_setmask>
    2d88:	00000013          	nop
    2d8c:	01c12083          	lw	ra,28(sp)
    2d90:	01812403          	lw	s0,24(sp)
    2d94:	02010113          	addi	sp,sp,32
    2d98:	00008067          	ret

00002d9c <pic_init>:
    2d9c:	fc010113          	addi	sp,sp,-64
    2da0:	02112e23          	sw	ra,60(sp)
    2da4:	02812c23          	sw	s0,56(sp)
    2da8:	04010413          	addi	s0,sp,64
    2dac:	00100713          	li	a4,1
    2db0:	f2e1a023          	sw	a4,-224(gp) # ed18 <did_init>
    2db4:	02100793          	li	a5,33
    2db8:	fef41723          	sh	a5,-18(s0)
    2dbc:	fff00793          	li	a5,-1
    2dc0:	fcf40323          	sb	a5,-58(s0)
    2dc4:	0a100793          	li	a5,161
    2dc8:	fef41623          	sh	a5,-20(s0)
    2dcc:	fff00793          	li	a5,-1
    2dd0:	fcf403a3          	sb	a5,-57(s0)
    2dd4:	02000793          	li	a5,32
    2dd8:	fef41523          	sh	a5,-22(s0)
    2ddc:	01100793          	li	a5,17
    2de0:	fcf40423          	sb	a5,-56(s0)
    2de4:	02100793          	li	a5,33
    2de8:	fef41423          	sh	a5,-24(s0)
    2dec:	02000793          	li	a5,32
    2df0:	fcf404a3          	sb	a5,-55(s0)
    2df4:	02100793          	li	a5,33
    2df8:	fef41323          	sh	a5,-26(s0)
    2dfc:	00400793          	li	a5,4
    2e00:	fcf40523          	sb	a5,-54(s0)
    2e04:	02100793          	li	a5,33
    2e08:	fef41223          	sh	a5,-28(s0)
    2e0c:	00300793          	li	a5,3
    2e10:	fcf405a3          	sb	a5,-53(s0)
    2e14:	0a000793          	li	a5,160
    2e18:	fef41123          	sh	a5,-30(s0)
    2e1c:	01100793          	li	a5,17
    2e20:	fcf40623          	sb	a5,-52(s0)
    2e24:	0a100793          	li	a5,161
    2e28:	fef41023          	sh	a5,-32(s0)
    2e2c:	02800793          	li	a5,40
    2e30:	fcf406a3          	sb	a5,-51(s0)
    2e34:	0a100793          	li	a5,161
    2e38:	fcf41f23          	sh	a5,-34(s0)
    2e3c:	00200793          	li	a5,2
    2e40:	fcf40723          	sb	a5,-50(s0)
    2e44:	0a100793          	li	a5,161
    2e48:	fcf41e23          	sh	a5,-36(s0)
    2e4c:	00300793          	li	a5,3
    2e50:	fcf407a3          	sb	a5,-49(s0)
    2e54:	02000793          	li	a5,32
    2e58:	fcf41d23          	sh	a5,-38(s0)
    2e5c:	06800793          	li	a5,104
    2e60:	fcf40823          	sb	a5,-48(s0)
    2e64:	02000793          	li	a5,32
    2e68:	fcf41c23          	sh	a5,-40(s0)
    2e6c:	00a00793          	li	a5,10
    2e70:	fcf408a3          	sb	a5,-47(s0)
    2e74:	0a000793          	li	a5,160
    2e78:	fcf41b23          	sh	a5,-42(s0)
    2e7c:	06800793          	li	a5,104
    2e80:	fcf40923          	sb	a5,-46(s0)
    2e84:	0a000793          	li	a5,160
    2e88:	fcf41a23          	sh	a5,-44(s0)
    2e8c:	00a00793          	li	a5,10
    2e90:	fcf409a3          	sb	a5,-45(s0)
    2e94:	8081d703          	lhu	a4,-2040(gp) # e600 <irq_mask>
    2e98:	000107b7          	lui	a5,0x10
    2e9c:	fff78793          	addi	a5,a5,-1 # ffff <__bss_end+0x93f>
    2ea0:	00f70863          	beq	a4,a5,2eb0 <pic_init+0x114>
    2ea4:	8081d783          	lhu	a5,-2040(gp) # e600 <irq_mask>
    2ea8:	00078513          	mv	a0,a5
    2eac:	e19ff0ef          	jal	2cc4 <pic_setmask>
    2eb0:	00000013          	nop
    2eb4:	03c12083          	lw	ra,60(sp)
    2eb8:	03812403          	lw	s0,56(sp)
    2ebc:	04010113          	addi	sp,sp,64
    2ec0:	00008067          	ret

00002ec4 <intr_enable>:
    2ec4:	ff010113          	addi	sp,sp,-16
    2ec8:	00812623          	sw	s0,12(sp)
    2ecc:	01010413          	addi	s0,sp,16
    2ed0:	00100793          	li	a5,1
    2ed4:	3007a073          	csrs	mstatus,a5
    2ed8:	00000013          	nop
    2edc:	00c12403          	lw	s0,12(sp)
    2ee0:	01010113          	addi	sp,sp,16
    2ee4:	00008067          	ret

00002ee8 <intr_disable>:
    2ee8:	ff010113          	addi	sp,sp,-16
    2eec:	00812623          	sw	s0,12(sp)
    2ef0:	01010413          	addi	s0,sp,16
    2ef4:	3000f073          	csrci	mstatus,1
    2ef8:	00000013          	nop
    2efc:	00c12403          	lw	s0,12(sp)
    2f00:	01010113          	addi	sp,sp,16
    2f04:	00008067          	ret

00002f08 <print_ticks>:
    2f08:	ff010113          	addi	sp,sp,-16
    2f0c:	00112623          	sw	ra,12(sp)
    2f10:	00812423          	sw	s0,8(sp)
    2f14:	01010413          	addi	s0,sp,16
    2f18:	06400593          	li	a1,100
    2f1c:	0000c7b7          	lui	a5,0xc
    2f20:	d8c78513          	addi	a0,a5,-628 # bd8c <etext+0x458>
    2f24:	8b9fd0ef          	jal	7dc <cprintf>
    2f28:	00000013          	nop
    2f2c:	00c12083          	lw	ra,12(sp)
    2f30:	00812403          	lw	s0,8(sp)
    2f34:	01010113          	addi	sp,sp,16
    2f38:	00008067          	ret

00002f3c <idt_init>:
    2f3c:	ff010113          	addi	sp,sp,-16
    2f40:	00812623          	sw	s0,12(sp)
    2f44:	01010413          	addi	s0,sp,16
    2f48:	00000013          	nop
    2f4c:	00c12403          	lw	s0,12(sp)
    2f50:	01010113          	addi	sp,sp,16
    2f54:	00008067          	ret

00002f58 <trapname>:
    2f58:	fe010113          	addi	sp,sp,-32
    2f5c:	00812e23          	sw	s0,28(sp)
    2f60:	02010413          	addi	s0,sp,32
    2f64:	fea42623          	sw	a0,-20(s0)
    2f68:	fec42703          	lw	a4,-20(s0)
    2f6c:	01300793          	li	a5,19
    2f70:	02e7e063          	bltu	a5,a4,2f90 <trapname+0x38>
    2f74:	0000c7b7          	lui	a5,0xc
    2f78:	fec42703          	lw	a4,-20(s0)
    2f7c:	00271713          	slli	a4,a4,0x2
    2f80:	0d878793          	addi	a5,a5,216 # c0d8 <excnames.1746>
    2f84:	00f707b3          	add	a5,a4,a5
    2f88:	0007a783          	lw	a5,0(a5)
    2f8c:	0300006f          	j	2fbc <trapname+0x64>
    2f90:	fec42703          	lw	a4,-20(s0)
    2f94:	01f00793          	li	a5,31
    2f98:	00e7de63          	ble	a4,a5,2fb4 <trapname+0x5c>
    2f9c:	fec42703          	lw	a4,-20(s0)
    2fa0:	02f00793          	li	a5,47
    2fa4:	00e7c863          	blt	a5,a4,2fb4 <trapname+0x5c>
    2fa8:	0000c7b7          	lui	a5,0xc
    2fac:	d9878793          	addi	a5,a5,-616 # bd98 <etext+0x464>
    2fb0:	00c0006f          	j	2fbc <trapname+0x64>
    2fb4:	0000c7b7          	lui	a5,0xc
    2fb8:	dac78793          	addi	a5,a5,-596 # bdac <etext+0x478>
    2fbc:	00078513          	mv	a0,a5
    2fc0:	01c12403          	lw	s0,28(sp)
    2fc4:	02010113          	addi	sp,sp,32
    2fc8:	00008067          	ret

00002fcc <trap_in_kernel>:
    2fcc:	fe010113          	addi	sp,sp,-32
    2fd0:	00812e23          	sw	s0,28(sp)
    2fd4:	02010413          	addi	s0,sp,32
    2fd8:	fea42623          	sw	a0,-20(s0)
    2fdc:	fec42783          	lw	a5,-20(s0)
    2fe0:	03c7c703          	lbu	a4,60(a5)
    2fe4:	03d7c783          	lbu	a5,61(a5)
    2fe8:	00879793          	slli	a5,a5,0x8
    2fec:	00e7e7b3          	or	a5,a5,a4
    2ff0:	01079793          	slli	a5,a5,0x10
    2ff4:	0107d793          	srli	a5,a5,0x10
    2ff8:	ff878793          	addi	a5,a5,-8
    2ffc:	0017b793          	seqz	a5,a5
    3000:	0ff7f793          	andi	a5,a5,255
    3004:	00078513          	mv	a0,a5
    3008:	01c12403          	lw	s0,28(sp)
    300c:	02010113          	addi	sp,sp,32
    3010:	00008067          	ret

00003014 <print_trapframe>:
    3014:	fd010113          	addi	sp,sp,-48
    3018:	02112623          	sw	ra,44(sp)
    301c:	02812423          	sw	s0,40(sp)
    3020:	02912223          	sw	s1,36(sp)
    3024:	03010413          	addi	s0,sp,48
    3028:	fca42e23          	sw	a0,-36(s0)
    302c:	fdc42583          	lw	a1,-36(s0)
    3030:	0000c7b7          	lui	a5,0xc
    3034:	dfc78513          	addi	a0,a5,-516 # bdfc <etext+0x4c8>
    3038:	fa4fd0ef          	jal	7dc <cprintf>
    303c:	fdc42783          	lw	a5,-36(s0)
    3040:	00078513          	mv	a0,a5
    3044:	3a0000ef          	jal	33e4 <print_regs>
    3048:	fdc42783          	lw	a5,-36(s0)
    304c:	02c7c703          	lbu	a4,44(a5)
    3050:	02d7c783          	lbu	a5,45(a5)
    3054:	00879793          	slli	a5,a5,0x8
    3058:	00e7e7b3          	or	a5,a5,a4
    305c:	01079793          	slli	a5,a5,0x10
    3060:	0107d793          	srli	a5,a5,0x10
    3064:	00078593          	mv	a1,a5
    3068:	0000c7b7          	lui	a5,0xc
    306c:	e1078513          	addi	a0,a5,-496 # be10 <etext+0x4dc>
    3070:	f6cfd0ef          	jal	7dc <cprintf>
    3074:	fdc42783          	lw	a5,-36(s0)
    3078:	0287c703          	lbu	a4,40(a5)
    307c:	0297c783          	lbu	a5,41(a5)
    3080:	00879793          	slli	a5,a5,0x8
    3084:	00e7e7b3          	or	a5,a5,a4
    3088:	01079793          	slli	a5,a5,0x10
    308c:	0107d793          	srli	a5,a5,0x10
    3090:	00078593          	mv	a1,a5
    3094:	0000c7b7          	lui	a5,0xc
    3098:	e2478513          	addi	a0,a5,-476 # be24 <etext+0x4f0>
    309c:	f40fd0ef          	jal	7dc <cprintf>
    30a0:	fdc42783          	lw	a5,-36(s0)
    30a4:	0247c703          	lbu	a4,36(a5)
    30a8:	0257c783          	lbu	a5,37(a5)
    30ac:	00879793          	slli	a5,a5,0x8
    30b0:	00e7e7b3          	or	a5,a5,a4
    30b4:	01079793          	slli	a5,a5,0x10
    30b8:	0107d793          	srli	a5,a5,0x10
    30bc:	00078593          	mv	a1,a5
    30c0:	0000c7b7          	lui	a5,0xc
    30c4:	e3878513          	addi	a0,a5,-456 # be38 <etext+0x504>
    30c8:	f14fd0ef          	jal	7dc <cprintf>
    30cc:	fdc42783          	lw	a5,-36(s0)
    30d0:	0207c703          	lbu	a4,32(a5)
    30d4:	0217c783          	lbu	a5,33(a5)
    30d8:	00879793          	slli	a5,a5,0x8
    30dc:	00e7e7b3          	or	a5,a5,a4
    30e0:	01079793          	slli	a5,a5,0x10
    30e4:	0107d793          	srli	a5,a5,0x10
    30e8:	00078593          	mv	a1,a5
    30ec:	0000c7b7          	lui	a5,0xc
    30f0:	e4c78513          	addi	a0,a5,-436 # be4c <etext+0x518>
    30f4:	ee8fd0ef          	jal	7dc <cprintf>
    30f8:	fdc42783          	lw	a5,-36(s0)
    30fc:	0307c703          	lbu	a4,48(a5)
    3100:	0317c683          	lbu	a3,49(a5)
    3104:	00869693          	slli	a3,a3,0x8
    3108:	00e6e733          	or	a4,a3,a4
    310c:	0327c683          	lbu	a3,50(a5)
    3110:	01069693          	slli	a3,a3,0x10
    3114:	00e6e733          	or	a4,a3,a4
    3118:	0337c783          	lbu	a5,51(a5)
    311c:	01879793          	slli	a5,a5,0x18
    3120:	00e7e7b3          	or	a5,a5,a4
    3124:	00078493          	mv	s1,a5
    3128:	fdc42783          	lw	a5,-36(s0)
    312c:	0307c703          	lbu	a4,48(a5)
    3130:	0317c683          	lbu	a3,49(a5)
    3134:	00869693          	slli	a3,a3,0x8
    3138:	00e6e733          	or	a4,a3,a4
    313c:	0327c683          	lbu	a3,50(a5)
    3140:	01069693          	slli	a3,a3,0x10
    3144:	00e6e733          	or	a4,a3,a4
    3148:	0337c783          	lbu	a5,51(a5)
    314c:	01879793          	slli	a5,a5,0x18
    3150:	00e7e7b3          	or	a5,a5,a4
    3154:	00078513          	mv	a0,a5
    3158:	e01ff0ef          	jal	2f58 <trapname>
    315c:	00050793          	mv	a5,a0
    3160:	00078613          	mv	a2,a5
    3164:	00048593          	mv	a1,s1
    3168:	0000c7b7          	lui	a5,0xc
    316c:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x52c>
    3170:	e6cfd0ef          	jal	7dc <cprintf>
    3174:	fdc42783          	lw	a5,-36(s0)
    3178:	0347c703          	lbu	a4,52(a5)
    317c:	0357c683          	lbu	a3,53(a5)
    3180:	00869693          	slli	a3,a3,0x8
    3184:	00e6e733          	or	a4,a3,a4
    3188:	0367c683          	lbu	a3,54(a5)
    318c:	01069693          	slli	a3,a3,0x10
    3190:	00e6e733          	or	a4,a3,a4
    3194:	0377c783          	lbu	a5,55(a5)
    3198:	01879793          	slli	a5,a5,0x18
    319c:	00e7e7b3          	or	a5,a5,a4
    31a0:	00078593          	mv	a1,a5
    31a4:	0000c7b7          	lui	a5,0xc
    31a8:	e7478513          	addi	a0,a5,-396 # be74 <etext+0x540>
    31ac:	e30fd0ef          	jal	7dc <cprintf>
    31b0:	fdc42783          	lw	a5,-36(s0)
    31b4:	0387c703          	lbu	a4,56(a5)
    31b8:	0397c683          	lbu	a3,57(a5)
    31bc:	00869693          	slli	a3,a3,0x8
    31c0:	00e6e733          	or	a4,a3,a4
    31c4:	03a7c683          	lbu	a3,58(a5)
    31c8:	01069693          	slli	a3,a3,0x10
    31cc:	00e6e733          	or	a4,a3,a4
    31d0:	03b7c783          	lbu	a5,59(a5)
    31d4:	01879793          	slli	a5,a5,0x18
    31d8:	00e7e7b3          	or	a5,a5,a4
    31dc:	00078593          	mv	a1,a5
    31e0:	0000c7b7          	lui	a5,0xc
    31e4:	e8478513          	addi	a0,a5,-380 # be84 <etext+0x550>
    31e8:	df4fd0ef          	jal	7dc <cprintf>
    31ec:	fdc42783          	lw	a5,-36(s0)
    31f0:	03c7c703          	lbu	a4,60(a5)
    31f4:	03d7c783          	lbu	a5,61(a5)
    31f8:	00879793          	slli	a5,a5,0x8
    31fc:	00e7e7b3          	or	a5,a5,a4
    3200:	01079793          	slli	a5,a5,0x10
    3204:	0107d793          	srli	a5,a5,0x10
    3208:	00078593          	mv	a1,a5
    320c:	0000c7b7          	lui	a5,0xc
    3210:	e9478513          	addi	a0,a5,-364 # be94 <etext+0x560>
    3214:	dc8fd0ef          	jal	7dc <cprintf>
    3218:	fdc42783          	lw	a5,-36(s0)
    321c:	0407c703          	lbu	a4,64(a5)
    3220:	0417c683          	lbu	a3,65(a5)
    3224:	00869693          	slli	a3,a3,0x8
    3228:	00e6e733          	or	a4,a3,a4
    322c:	0427c683          	lbu	a3,66(a5)
    3230:	01069693          	slli	a3,a3,0x10
    3234:	00e6e733          	or	a4,a3,a4
    3238:	0437c783          	lbu	a5,67(a5)
    323c:	01879793          	slli	a5,a5,0x18
    3240:	00e7e7b3          	or	a5,a5,a4
    3244:	00078593          	mv	a1,a5
    3248:	0000c7b7          	lui	a5,0xc
    324c:	ea878513          	addi	a0,a5,-344 # bea8 <etext+0x574>
    3250:	d8cfd0ef          	jal	7dc <cprintf>
    3254:	fe042623          	sw	zero,-20(s0)
    3258:	00100793          	li	a5,1
    325c:	fef42423          	sw	a5,-24(s0)
    3260:	09c0006f          	j	32fc <print_trapframe+0x2e8>
    3264:	fdc42783          	lw	a5,-36(s0)
    3268:	0407c703          	lbu	a4,64(a5)
    326c:	0417c683          	lbu	a3,65(a5)
    3270:	00869693          	slli	a3,a3,0x8
    3274:	00e6e733          	or	a4,a3,a4
    3278:	0427c683          	lbu	a3,66(a5)
    327c:	01069693          	slli	a3,a3,0x10
    3280:	00e6e733          	or	a4,a3,a4
    3284:	0437c783          	lbu	a5,67(a5)
    3288:	01879793          	slli	a5,a5,0x18
    328c:	00e7e7b3          	or	a5,a5,a4
    3290:	00078713          	mv	a4,a5
    3294:	fe842783          	lw	a5,-24(s0)
    3298:	00f777b3          	and	a5,a4,a5
    329c:	04078463          	beqz	a5,32e4 <print_trapframe+0x2d0>
    32a0:	0000e7b7          	lui	a5,0xe
    32a4:	fec42703          	lw	a4,-20(s0)
    32a8:	00271713          	slli	a4,a4,0x2
    32ac:	53478793          	addi	a5,a5,1332 # e534 <IA32flags>
    32b0:	00f707b3          	add	a5,a4,a5
    32b4:	0007a783          	lw	a5,0(a5)
    32b8:	02078663          	beqz	a5,32e4 <print_trapframe+0x2d0>
    32bc:	0000e7b7          	lui	a5,0xe
    32c0:	fec42703          	lw	a4,-20(s0)
    32c4:	00271713          	slli	a4,a4,0x2
    32c8:	53478793          	addi	a5,a5,1332 # e534 <IA32flags>
    32cc:	00f707b3          	add	a5,a4,a5
    32d0:	0007a783          	lw	a5,0(a5)
    32d4:	00078593          	mv	a1,a5
    32d8:	0000c7b7          	lui	a5,0xc
    32dc:	eb878513          	addi	a0,a5,-328 # beb8 <etext+0x584>
    32e0:	cfcfd0ef          	jal	7dc <cprintf>
    32e4:	fec42783          	lw	a5,-20(s0)
    32e8:	00178793          	addi	a5,a5,1
    32ec:	fef42623          	sw	a5,-20(s0)
    32f0:	fe842783          	lw	a5,-24(s0)
    32f4:	00179793          	slli	a5,a5,0x1
    32f8:	fef42423          	sw	a5,-24(s0)
    32fc:	fec42703          	lw	a4,-20(s0)
    3300:	01700793          	li	a5,23
    3304:	f6e7f0e3          	bleu	a4,a5,3264 <print_trapframe+0x250>
    3308:	fdc42783          	lw	a5,-36(s0)
    330c:	0407c703          	lbu	a4,64(a5)
    3310:	0417c683          	lbu	a3,65(a5)
    3314:	00869693          	slli	a3,a3,0x8
    3318:	00e6e733          	or	a4,a3,a4
    331c:	0427c683          	lbu	a3,66(a5)
    3320:	01069693          	slli	a3,a3,0x10
    3324:	00e6e733          	or	a4,a3,a4
    3328:	0437c783          	lbu	a5,67(a5)
    332c:	01879793          	slli	a5,a5,0x18
    3330:	00e7e7b3          	or	a5,a5,a4
    3334:	00078713          	mv	a4,a5
    3338:	000037b7          	lui	a5,0x3
    333c:	00f777b3          	and	a5,a4,a5
    3340:	00c7d793          	srli	a5,a5,0xc
    3344:	00078593          	mv	a1,a5
    3348:	0000c7b7          	lui	a5,0xc
    334c:	ebc78513          	addi	a0,a5,-324 # bebc <etext+0x588>
    3350:	c8cfd0ef          	jal	7dc <cprintf>
    3354:	fdc42503          	lw	a0,-36(s0)
    3358:	c75ff0ef          	jal	2fcc <trap_in_kernel>
    335c:	00050793          	mv	a5,a0
    3360:	06079663          	bnez	a5,33cc <print_trapframe+0x3b8>
    3364:	fdc42783          	lw	a5,-36(s0)
    3368:	0447c703          	lbu	a4,68(a5)
    336c:	0457c683          	lbu	a3,69(a5)
    3370:	00869693          	slli	a3,a3,0x8
    3374:	00e6e733          	or	a4,a3,a4
    3378:	0467c683          	lbu	a3,70(a5)
    337c:	01069693          	slli	a3,a3,0x10
    3380:	00e6e733          	or	a4,a3,a4
    3384:	0477c783          	lbu	a5,71(a5)
    3388:	01879793          	slli	a5,a5,0x18
    338c:	00e7e7b3          	or	a5,a5,a4
    3390:	00078593          	mv	a1,a5
    3394:	0000c7b7          	lui	a5,0xc
    3398:	ec878513          	addi	a0,a5,-312 # bec8 <etext+0x594>
    339c:	c40fd0ef          	jal	7dc <cprintf>
    33a0:	fdc42783          	lw	a5,-36(s0)
    33a4:	0487c703          	lbu	a4,72(a5)
    33a8:	0497c783          	lbu	a5,73(a5)
    33ac:	00879793          	slli	a5,a5,0x8
    33b0:	00e7e7b3          	or	a5,a5,a4
    33b4:	01079793          	slli	a5,a5,0x10
    33b8:	0107d793          	srli	a5,a5,0x10
    33bc:	00078593          	mv	a1,a5
    33c0:	0000c7b7          	lui	a5,0xc
    33c4:	ed878513          	addi	a0,a5,-296 # bed8 <etext+0x5a4>
    33c8:	c14fd0ef          	jal	7dc <cprintf>
    33cc:	00000013          	nop
    33d0:	02c12083          	lw	ra,44(sp)
    33d4:	02812403          	lw	s0,40(sp)
    33d8:	02412483          	lw	s1,36(sp)
    33dc:	03010113          	addi	sp,sp,48
    33e0:	00008067          	ret

000033e4 <print_regs>:
    33e4:	fe010113          	addi	sp,sp,-32
    33e8:	00112e23          	sw	ra,28(sp)
    33ec:	00812c23          	sw	s0,24(sp)
    33f0:	02010413          	addi	s0,sp,32
    33f4:	fea42623          	sw	a0,-20(s0)
    33f8:	fec42783          	lw	a5,-20(s0)
    33fc:	0007a783          	lw	a5,0(a5)
    3400:	00078593          	mv	a1,a5
    3404:	0000c7b7          	lui	a5,0xc
    3408:	eec78513          	addi	a0,a5,-276 # beec <etext+0x5b8>
    340c:	bd0fd0ef          	jal	7dc <cprintf>
    3410:	fec42783          	lw	a5,-20(s0)
    3414:	0047a783          	lw	a5,4(a5)
    3418:	00078593          	mv	a1,a5
    341c:	0000c7b7          	lui	a5,0xc
    3420:	efc78513          	addi	a0,a5,-260 # befc <etext+0x5c8>
    3424:	bb8fd0ef          	jal	7dc <cprintf>
    3428:	fec42783          	lw	a5,-20(s0)
    342c:	0087a783          	lw	a5,8(a5)
    3430:	00078593          	mv	a1,a5
    3434:	0000c7b7          	lui	a5,0xc
    3438:	f0c78513          	addi	a0,a5,-244 # bf0c <etext+0x5d8>
    343c:	ba0fd0ef          	jal	7dc <cprintf>
    3440:	fec42783          	lw	a5,-20(s0)
    3444:	00c7a783          	lw	a5,12(a5)
    3448:	00078593          	mv	a1,a5
    344c:	0000c7b7          	lui	a5,0xc
    3450:	f1c78513          	addi	a0,a5,-228 # bf1c <etext+0x5e8>
    3454:	b88fd0ef          	jal	7dc <cprintf>
    3458:	fec42783          	lw	a5,-20(s0)
    345c:	0107a783          	lw	a5,16(a5)
    3460:	00078593          	mv	a1,a5
    3464:	0000c7b7          	lui	a5,0xc
    3468:	f2c78513          	addi	a0,a5,-212 # bf2c <etext+0x5f8>
    346c:	b70fd0ef          	jal	7dc <cprintf>
    3470:	fec42783          	lw	a5,-20(s0)
    3474:	0147a783          	lw	a5,20(a5)
    3478:	00078593          	mv	a1,a5
    347c:	0000c7b7          	lui	a5,0xc
    3480:	f3c78513          	addi	a0,a5,-196 # bf3c <etext+0x608>
    3484:	b58fd0ef          	jal	7dc <cprintf>
    3488:	fec42783          	lw	a5,-20(s0)
    348c:	0187a783          	lw	a5,24(a5)
    3490:	00078593          	mv	a1,a5
    3494:	0000c7b7          	lui	a5,0xc
    3498:	f4c78513          	addi	a0,a5,-180 # bf4c <etext+0x618>
    349c:	b40fd0ef          	jal	7dc <cprintf>
    34a0:	fec42783          	lw	a5,-20(s0)
    34a4:	01c7a783          	lw	a5,28(a5)
    34a8:	00078593          	mv	a1,a5
    34ac:	0000c7b7          	lui	a5,0xc
    34b0:	f5c78513          	addi	a0,a5,-164 # bf5c <etext+0x628>
    34b4:	b28fd0ef          	jal	7dc <cprintf>
    34b8:	00000013          	nop
    34bc:	01c12083          	lw	ra,28(sp)
    34c0:	01812403          	lw	s0,24(sp)
    34c4:	02010113          	addi	sp,sp,32
    34c8:	00008067          	ret

000034cc <prvSetNextTimerInterrupt>:
    34cc:	ff010113          	addi	sp,sp,-16
    34d0:	00812623          	sw	s0,12(sp)
    34d4:	01010413          	addi	s0,sp,16
    34d8:	321022f3          	csrr	t0,mtimecmp
    34dc:	0007a7b7          	lui	a5,0x7a
    34e0:	12078793          	addi	a5,a5,288 # 7a120 <realend+0xa120>
    34e4:	00f282b3          	add	t0,t0,a5
    34e8:	32129073          	csrw	mtimecmp,t0
    34ec:	00000013          	nop
    34f0:	00c12403          	lw	s0,12(sp)
    34f4:	01010113          	addi	sp,sp,16
    34f8:	00008067          	ret

000034fc <vPortSysTickHandler>:
    34fc:	ff010113          	addi	sp,sp,-16
    3500:	00112623          	sw	ra,12(sp)
    3504:	00812423          	sw	s0,8(sp)
    3508:	01010413          	addi	s0,sp,16
    350c:	fc1ff0ef          	jal	34cc <prvSetNextTimerInterrupt>
    3510:	0000c7b7          	lui	a5,0xc
    3514:	f6c78513          	addi	a0,a5,-148 # bf6c <etext+0x638>
    3518:	ac4fd0ef          	jal	7dc <cprintf>
    351c:	00000013          	nop
    3520:	00c12083          	lw	ra,12(sp)
    3524:	00812403          	lw	s0,8(sp)
    3528:	01010113          	addi	sp,sp,16
    352c:	00008067          	ret

00003530 <vPortSetupTimer>:
    3530:	ff010113          	addi	sp,sp,-16
    3534:	00812623          	sw	s0,12(sp)
    3538:	01010413          	addi	s0,sp,16
    353c:	701022f3          	csrr	t0,mtime
    3540:	0007a7b7          	lui	a5,0x7a
    3544:	12078793          	addi	a5,a5,288 # 7a120 <realend+0xa120>
    3548:	00f282b3          	add	t0,t0,a5
    354c:	32129073          	csrw	mtimecmp,t0
    3550:	08000793          	li	a5,128
    3554:	3047a073          	csrs	mie,a5
    3558:	00000013          	nop
    355c:	00c12403          	lw	s0,12(sp)
    3560:	01010113          	addi	sp,sp,16
    3564:	00008067          	ret

00003568 <pgfault_handler>:
    3568:	fe010113          	addi	sp,sp,-32
    356c:	00812e23          	sw	s0,28(sp)
    3570:	02010413          	addi	s0,sp,32
    3574:	fea42623          	sw	a0,-20(s0)
    3578:	00000013          	nop
    357c:	00078513          	mv	a0,a5
    3580:	01c12403          	lw	s0,28(sp)
    3584:	02010113          	addi	sp,sp,32
    3588:	00008067          	ret

0000358c <trap>:
    358c:	fe010113          	addi	sp,sp,-32
    3590:	00812e23          	sw	s0,28(sp)
    3594:	02010413          	addi	s0,sp,32
    3598:	fea42623          	sw	a0,-20(s0)
    359c:	00000013          	nop
    35a0:	01c12403          	lw	s0,28(sp)
    35a4:	02010113          	addi	sp,sp,32
    35a8:	00008067          	ret

000035ac <S2M>:
    35ac:	ff010113          	addi	sp,sp,-16
    35b0:	00112623          	sw	ra,12(sp)
    35b4:	00812423          	sw	s0,8(sp)
    35b8:	01010413          	addi	s0,sp,16
    35bc:	00000693          	li	a3,0
    35c0:	00000613          	li	a2,0
    35c4:	00100593          	li	a1,1
    35c8:	05000513          	li	a0,80
    35cc:	3b8060ef          	jal	9984 <syscall>
    35d0:	00000013          	nop
    35d4:	00c12083          	lw	ra,12(sp)
    35d8:	00812403          	lw	s0,8(sp)
    35dc:	01010113          	addi	sp,sp,16
    35e0:	00008067          	ret

000035e4 <TIMER_CMP_INT>:
    35e4:	f8010113          	addi	sp,sp,-128
    35e8:	00112023          	sw	ra,0(sp)
    35ec:	00212223          	sw	sp,4(sp)
    35f0:	00312423          	sw	gp,8(sp)
    35f4:	00412623          	sw	tp,12(sp)
    35f8:	00512823          	sw	t0,16(sp)
    35fc:	00612a23          	sw	t1,20(sp)
    3600:	00712c23          	sw	t2,24(sp)
    3604:	00812e23          	sw	s0,28(sp)
    3608:	02912023          	sw	s1,32(sp)
    360c:	02a12223          	sw	a0,36(sp)
    3610:	02b12423          	sw	a1,40(sp)
    3614:	02c12623          	sw	a2,44(sp)
    3618:	02d12823          	sw	a3,48(sp)
    361c:	02e12a23          	sw	a4,52(sp)
    3620:	02f12c23          	sw	a5,56(sp)
    3624:	03012e23          	sw	a6,60(sp)
    3628:	05112023          	sw	a7,64(sp)
    362c:	05212223          	sw	s2,68(sp)
    3630:	05312423          	sw	s3,72(sp)
    3634:	05412623          	sw	s4,76(sp)
    3638:	05512823          	sw	s5,80(sp)
    363c:	05612a23          	sw	s6,84(sp)
    3640:	05712c23          	sw	s7,88(sp)
    3644:	05812e23          	sw	s8,92(sp)
    3648:	07912023          	sw	s9,96(sp)
    364c:	07a12223          	sw	s10,100(sp)
    3650:	07b12423          	sw	s11,104(sp)
    3654:	07c12623          	sw	t3,108(sp)
    3658:	07d12823          	sw	t4,112(sp)
    365c:	07e12a23          	sw	t5,116(sp)
    3660:	07f12c23          	sw	t6,120(sp)
    3664:	0000c297          	auipc	t0,0xc
    3668:	f442a283          	lw	t0,-188(t0) # f5a8 <pxCurrentTCB>
    366c:	0022a023          	sw	sp,0(t0)
    3670:	341022f3          	csrr	t0,mepc
    3674:	06512e23          	sw	t0,124(sp)
    3678:	e85ff0ef          	jal	34fc <vPortSysTickHandler>
    367c:	0000c117          	auipc	sp,0xc
    3680:	f2c12103          	lw	sp,-212(sp) # f5a8 <pxCurrentTCB>
    3684:	00012103          	lw	sp,0(sp)
    3688:	07c12283          	lw	t0,124(sp)
    368c:	34129073          	csrw	mepc,t0
    3690:	03000293          	li	t0,48
    3694:	3002a073          	csrs	mstatus,t0
    3698:	00012083          	lw	ra,0(sp)
    369c:	00c12203          	lw	tp,12(sp)
    36a0:	01012283          	lw	t0,16(sp)
    36a4:	01412303          	lw	t1,20(sp)
    36a8:	01812383          	lw	t2,24(sp)
    36ac:	01c12403          	lw	s0,28(sp)
    36b0:	02012483          	lw	s1,32(sp)
    36b4:	02412503          	lw	a0,36(sp)
    36b8:	02812583          	lw	a1,40(sp)
    36bc:	02c12603          	lw	a2,44(sp)
    36c0:	03012683          	lw	a3,48(sp)
    36c4:	03412703          	lw	a4,52(sp)
    36c8:	03812783          	lw	a5,56(sp)
    36cc:	03c12803          	lw	a6,60(sp)
    36d0:	04012883          	lw	a7,64(sp)
    36d4:	04412903          	lw	s2,68(sp)
    36d8:	04812983          	lw	s3,72(sp)
    36dc:	04c12a03          	lw	s4,76(sp)
    36e0:	05012a83          	lw	s5,80(sp)
    36e4:	05412b03          	lw	s6,84(sp)
    36e8:	05812b83          	lw	s7,88(sp)
    36ec:	05c12c03          	lw	s8,92(sp)
    36f0:	06012c83          	lw	s9,96(sp)
    36f4:	06412d03          	lw	s10,100(sp)
    36f8:	06812d83          	lw	s11,104(sp)
    36fc:	06c12e03          	lw	t3,108(sp)
    3700:	07012e83          	lw	t4,112(sp)
    3704:	07412f03          	lw	t5,116(sp)
    3708:	07812f83          	lw	t6,120(sp)
    370c:	08010113          	addi	sp,sp,128
    3710:	10000073          	eret

00003714 <xPortStartScheduler>:
    3714:	e1dff0ef          	jal	3530 <vPortSetupTimer>
    3718:	0000c117          	auipc	sp,0xc
    371c:	e9012103          	lw	sp,-368(sp) # f5a8 <pxCurrentTCB>
    3720:	00012103          	lw	sp,0(sp)
    3724:	07c12283          	lw	t0,124(sp)
    3728:	34129073          	csrw	mepc,t0
    372c:	03000293          	li	t0,48
    3730:	3002a073          	csrs	mstatus,t0
    3734:	00012083          	lw	ra,0(sp)
    3738:	00c12203          	lw	tp,12(sp)
    373c:	01012283          	lw	t0,16(sp)
    3740:	01412303          	lw	t1,20(sp)
    3744:	01812383          	lw	t2,24(sp)
    3748:	01c12403          	lw	s0,28(sp)
    374c:	02012483          	lw	s1,32(sp)
    3750:	02412503          	lw	a0,36(sp)
    3754:	02812583          	lw	a1,40(sp)
    3758:	02c12603          	lw	a2,44(sp)
    375c:	03012683          	lw	a3,48(sp)
    3760:	03412703          	lw	a4,52(sp)
    3764:	03812783          	lw	a5,56(sp)
    3768:	03c12803          	lw	a6,60(sp)
    376c:	04012883          	lw	a7,64(sp)
    3770:	04412903          	lw	s2,68(sp)
    3774:	04812983          	lw	s3,72(sp)
    3778:	04c12a03          	lw	s4,76(sp)
    377c:	05012a83          	lw	s5,80(sp)
    3780:	05412b03          	lw	s6,84(sp)
    3784:	05812b83          	lw	s7,88(sp)
    3788:	05c12c03          	lw	s8,92(sp)
    378c:	06012c83          	lw	s9,96(sp)
    3790:	06412d03          	lw	s10,100(sp)
    3794:	06812d83          	lw	s11,104(sp)
    3798:	06c12e03          	lw	t3,108(sp)
    379c:	07012e83          	lw	t4,112(sp)
    37a0:	07412f03          	lw	t5,116(sp)
    37a4:	07812f83          	lw	t6,120(sp)
    37a8:	08010113          	addi	sp,sp,128
    37ac:	10000073          	eret

000037b0 <vPortEndScheduler>:
    37b0:	00008067          	ret

000037b4 <vPortYield>:
    37b4:	f8010113          	addi	sp,sp,-128
    37b8:	00112023          	sw	ra,0(sp)
    37bc:	00212223          	sw	sp,4(sp)
    37c0:	00312423          	sw	gp,8(sp)
    37c4:	00412623          	sw	tp,12(sp)
    37c8:	00512823          	sw	t0,16(sp)
    37cc:	00612a23          	sw	t1,20(sp)
    37d0:	00712c23          	sw	t2,24(sp)
    37d4:	00812e23          	sw	s0,28(sp)
    37d8:	02912023          	sw	s1,32(sp)
    37dc:	02a12223          	sw	a0,36(sp)
    37e0:	02b12423          	sw	a1,40(sp)
    37e4:	02c12623          	sw	a2,44(sp)
    37e8:	02d12823          	sw	a3,48(sp)
    37ec:	02e12a23          	sw	a4,52(sp)
    37f0:	02f12c23          	sw	a5,56(sp)
    37f4:	03012e23          	sw	a6,60(sp)
    37f8:	05112023          	sw	a7,64(sp)
    37fc:	05212223          	sw	s2,68(sp)
    3800:	05312423          	sw	s3,72(sp)
    3804:	05412623          	sw	s4,76(sp)
    3808:	05512823          	sw	s5,80(sp)
    380c:	05612a23          	sw	s6,84(sp)
    3810:	05712c23          	sw	s7,88(sp)
    3814:	05812e23          	sw	s8,92(sp)
    3818:	07912023          	sw	s9,96(sp)
    381c:	07a12223          	sw	s10,100(sp)
    3820:	07b12423          	sw	s11,104(sp)
    3824:	07c12623          	sw	t3,108(sp)
    3828:	07d12823          	sw	t4,112(sp)
    382c:	07e12a23          	sw	t5,116(sp)
    3830:	07f12c23          	sw	t6,120(sp)
    3834:	0000c297          	auipc	t0,0xc
    3838:	d742a283          	lw	t0,-652(t0) # f5a8 <pxCurrentTCB>
    383c:	0022a023          	sw	sp,0(t0)
    3840:	06112e23          	sw	ra,124(sp)
    3844:	0000c117          	auipc	sp,0xc
    3848:	d6412103          	lw	sp,-668(sp) # f5a8 <pxCurrentTCB>
    384c:	00012103          	lw	sp,0(sp)
    3850:	07c12283          	lw	t0,124(sp)
    3854:	34129073          	csrw	mepc,t0
    3858:	03000293          	li	t0,48
    385c:	3002a073          	csrs	mstatus,t0
    3860:	00012083          	lw	ra,0(sp)
    3864:	00c12203          	lw	tp,12(sp)
    3868:	01012283          	lw	t0,16(sp)
    386c:	01412303          	lw	t1,20(sp)
    3870:	01812383          	lw	t2,24(sp)
    3874:	01c12403          	lw	s0,28(sp)
    3878:	02012483          	lw	s1,32(sp)
    387c:	02412503          	lw	a0,36(sp)
    3880:	02812583          	lw	a1,40(sp)
    3884:	02c12603          	lw	a2,44(sp)
    3888:	03012683          	lw	a3,48(sp)
    388c:	03412703          	lw	a4,52(sp)
    3890:	03812783          	lw	a5,56(sp)
    3894:	03c12803          	lw	a6,60(sp)
    3898:	04012883          	lw	a7,64(sp)
    389c:	04412903          	lw	s2,68(sp)
    38a0:	04812983          	lw	s3,72(sp)
    38a4:	04c12a03          	lw	s4,76(sp)
    38a8:	05012a83          	lw	s5,80(sp)
    38ac:	05412b03          	lw	s6,84(sp)
    38b0:	05812b83          	lw	s7,88(sp)
    38b4:	05c12c03          	lw	s8,92(sp)
    38b8:	06012c83          	lw	s9,96(sp)
    38bc:	06412d03          	lw	s10,100(sp)
    38c0:	06812d83          	lw	s11,104(sp)
    38c4:	06c12e03          	lw	t3,108(sp)
    38c8:	07012e83          	lw	t4,112(sp)
    38cc:	07412f03          	lw	t5,116(sp)
    38d0:	07812f83          	lw	t6,120(sp)
    38d4:	08010113          	addi	sp,sp,128
    38d8:	10000073          	eret

000038dc <pa2page>:
    38dc:	fe010113          	addi	sp,sp,-32
    38e0:	00112e23          	sw	ra,28(sp)
    38e4:	00812c23          	sw	s0,24(sp)
    38e8:	02010413          	addi	s0,sp,32
    38ec:	fea42623          	sw	a0,-20(s0)
    38f0:	fec42783          	lw	a5,-20(s0)
    38f4:	00c7d713          	srli	a4,a5,0xc
    38f8:	0000e7b7          	lui	a5,0xe
    38fc:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    3900:	00f76e63          	bltu	a4,a5,391c <pa2page+0x40>
    3904:	0000c7b7          	lui	a5,0xc
    3908:	12878613          	addi	a2,a5,296 # c128 <excnames.1746+0x50>
    390c:	05800593          	li	a1,88
    3910:	0000c7b7          	lui	a5,0xc
    3914:	14878513          	addi	a0,a5,328 # c148 <excnames.1746+0x70>
    3918:	910fd0ef          	jal	a28 <__panic>
    391c:	0000f7b7          	lui	a5,0xf
    3920:	6bc7a703          	lw	a4,1724(a5) # f6bc <pages>
    3924:	fec42783          	lw	a5,-20(s0)
    3928:	00c7d793          	srli	a5,a5,0xc
    392c:	00579793          	slli	a5,a5,0x5
    3930:	00f707b3          	add	a5,a4,a5
    3934:	00078513          	mv	a0,a5
    3938:	01c12083          	lw	ra,28(sp)
    393c:	01812403          	lw	s0,24(sp)
    3940:	02010113          	addi	sp,sp,32
    3944:	00008067          	ret

00003948 <pde2page>:
    3948:	fe010113          	addi	sp,sp,-32
    394c:	00112e23          	sw	ra,28(sp)
    3950:	00812c23          	sw	s0,24(sp)
    3954:	02010413          	addi	s0,sp,32
    3958:	fea42623          	sw	a0,-20(s0)
    395c:	fec42703          	lw	a4,-20(s0)
    3960:	fffff7b7          	lui	a5,0xfffff
    3964:	00f777b3          	and	a5,a4,a5
    3968:	00078513          	mv	a0,a5
    396c:	f71ff0ef          	jal	38dc <pa2page>
    3970:	00050793          	mv	a5,a0
    3974:	00078513          	mv	a0,a5
    3978:	01c12083          	lw	ra,28(sp)
    397c:	01812403          	lw	s0,24(sp)
    3980:	02010113          	addi	sp,sp,32
    3984:	00008067          	ret

00003988 <mm_create>:
    3988:	fe010113          	addi	sp,sp,-32
    398c:	00112e23          	sw	ra,28(sp)
    3990:	00812c23          	sw	s0,24(sp)
    3994:	02010413          	addi	s0,sp,32
    3998:	01800513          	li	a0,24
    399c:	189050ef          	jal	9324 <kmalloc>
    39a0:	fea42623          	sw	a0,-20(s0)
    39a4:	fec42783          	lw	a5,-20(s0)
    39a8:	06078063          	beqz	a5,3a08 <mm_create+0x80>
    39ac:	fec42783          	lw	a5,-20(s0)
    39b0:	fef42423          	sw	a5,-24(s0)
    39b4:	fe842783          	lw	a5,-24(s0)
    39b8:	fe842703          	lw	a4,-24(s0)
    39bc:	00e7a223          	sw	a4,4(a5) # fffff004 <realend+0xfff8f004>
    39c0:	fe842783          	lw	a5,-24(s0)
    39c4:	0047a703          	lw	a4,4(a5)
    39c8:	fe842783          	lw	a5,-24(s0)
    39cc:	00e7a023          	sw	a4,0(a5)
    39d0:	fec42783          	lw	a5,-20(s0)
    39d4:	0007a423          	sw	zero,8(a5)
    39d8:	fec42783          	lw	a5,-20(s0)
    39dc:	0007a623          	sw	zero,12(a5)
    39e0:	fec42783          	lw	a5,-20(s0)
    39e4:	0007a823          	sw	zero,16(a5)
    39e8:	0000e7b7          	lui	a5,0xe
    39ec:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    39f0:	00078863          	beqz	a5,3a00 <mm_create+0x78>
    39f4:	fec42503          	lw	a0,-20(s0)
    39f8:	0f0010ef          	jal	4ae8 <swap_init_mm>
    39fc:	00c0006f          	j	3a08 <mm_create+0x80>
    3a00:	fec42783          	lw	a5,-20(s0)
    3a04:	0007aa23          	sw	zero,20(a5)
    3a08:	fec42783          	lw	a5,-20(s0)
    3a0c:	00078513          	mv	a0,a5
    3a10:	01c12083          	lw	ra,28(sp)
    3a14:	01812403          	lw	s0,24(sp)
    3a18:	02010113          	addi	sp,sp,32
    3a1c:	00008067          	ret

00003a20 <vma_create>:
    3a20:	fd010113          	addi	sp,sp,-48
    3a24:	02112623          	sw	ra,44(sp)
    3a28:	02812423          	sw	s0,40(sp)
    3a2c:	03010413          	addi	s0,sp,48
    3a30:	fca42e23          	sw	a0,-36(s0)
    3a34:	fcb42c23          	sw	a1,-40(s0)
    3a38:	fcc42a23          	sw	a2,-44(s0)
    3a3c:	01800513          	li	a0,24
    3a40:	0e5050ef          	jal	9324 <kmalloc>
    3a44:	fea42623          	sw	a0,-20(s0)
    3a48:	fec42783          	lw	a5,-20(s0)
    3a4c:	02078463          	beqz	a5,3a74 <vma_create+0x54>
    3a50:	fec42783          	lw	a5,-20(s0)
    3a54:	fdc42703          	lw	a4,-36(s0)
    3a58:	00e7a223          	sw	a4,4(a5)
    3a5c:	fec42783          	lw	a5,-20(s0)
    3a60:	fd842703          	lw	a4,-40(s0)
    3a64:	00e7a423          	sw	a4,8(a5)
    3a68:	fec42783          	lw	a5,-20(s0)
    3a6c:	fd442703          	lw	a4,-44(s0)
    3a70:	00e7a623          	sw	a4,12(a5)
    3a74:	fec42783          	lw	a5,-20(s0)
    3a78:	00078513          	mv	a0,a5
    3a7c:	02c12083          	lw	ra,44(sp)
    3a80:	02812403          	lw	s0,40(sp)
    3a84:	03010113          	addi	sp,sp,48
    3a88:	00008067          	ret

00003a8c <find_vma>:
    3a8c:	fc010113          	addi	sp,sp,-64
    3a90:	02812e23          	sw	s0,60(sp)
    3a94:	04010413          	addi	s0,sp,64
    3a98:	fca42623          	sw	a0,-52(s0)
    3a9c:	fcb42423          	sw	a1,-56(s0)
    3aa0:	fe042623          	sw	zero,-20(s0)
    3aa4:	fcc42783          	lw	a5,-52(s0)
    3aa8:	0c078463          	beqz	a5,3b70 <find_vma+0xe4>
    3aac:	fcc42783          	lw	a5,-52(s0)
    3ab0:	0087a783          	lw	a5,8(a5)
    3ab4:	fef42623          	sw	a5,-20(s0)
    3ab8:	fec42783          	lw	a5,-20(s0)
    3abc:	02078263          	beqz	a5,3ae0 <find_vma+0x54>
    3ac0:	fec42783          	lw	a5,-20(s0)
    3ac4:	0047a703          	lw	a4,4(a5)
    3ac8:	fc842783          	lw	a5,-56(s0)
    3acc:	00e7ea63          	bltu	a5,a4,3ae0 <find_vma+0x54>
    3ad0:	fec42783          	lw	a5,-20(s0)
    3ad4:	0087a703          	lw	a4,8(a5)
    3ad8:	fc842783          	lw	a5,-56(s0)
    3adc:	08e7e063          	bltu	a5,a4,3b5c <find_vma+0xd0>
    3ae0:	fe042423          	sw	zero,-24(s0)
    3ae4:	fcc42783          	lw	a5,-52(s0)
    3ae8:	fef42023          	sw	a5,-32(s0)
    3aec:	fe042783          	lw	a5,-32(s0)
    3af0:	fef42223          	sw	a5,-28(s0)
    3af4:	03c0006f          	j	3b30 <find_vma+0xa4>
    3af8:	fe442783          	lw	a5,-28(s0)
    3afc:	ff078793          	addi	a5,a5,-16
    3b00:	fef42623          	sw	a5,-20(s0)
    3b04:	fec42783          	lw	a5,-20(s0)
    3b08:	0047a703          	lw	a4,4(a5)
    3b0c:	fc842783          	lw	a5,-56(s0)
    3b10:	02e7e063          	bltu	a5,a4,3b30 <find_vma+0xa4>
    3b14:	fec42783          	lw	a5,-20(s0)
    3b18:	0087a703          	lw	a4,8(a5)
    3b1c:	fc842783          	lw	a5,-56(s0)
    3b20:	00e7f863          	bleu	a4,a5,3b30 <find_vma+0xa4>
    3b24:	00100793          	li	a5,1
    3b28:	fef42423          	sw	a5,-24(s0)
    3b2c:	0240006f          	j	3b50 <find_vma+0xc4>
    3b30:	fe442783          	lw	a5,-28(s0)
    3b34:	fcf42e23          	sw	a5,-36(s0)
    3b38:	fdc42783          	lw	a5,-36(s0)
    3b3c:	0047a783          	lw	a5,4(a5)
    3b40:	fef42223          	sw	a5,-28(s0)
    3b44:	fe442703          	lw	a4,-28(s0)
    3b48:	fe042783          	lw	a5,-32(s0)
    3b4c:	faf716e3          	bne	a4,a5,3af8 <find_vma+0x6c>
    3b50:	fe842783          	lw	a5,-24(s0)
    3b54:	00079463          	bnez	a5,3b5c <find_vma+0xd0>
    3b58:	fe042623          	sw	zero,-20(s0)
    3b5c:	fec42783          	lw	a5,-20(s0)
    3b60:	00078863          	beqz	a5,3b70 <find_vma+0xe4>
    3b64:	fcc42783          	lw	a5,-52(s0)
    3b68:	fec42703          	lw	a4,-20(s0)
    3b6c:	00e7a423          	sw	a4,8(a5)
    3b70:	fec42783          	lw	a5,-20(s0)
    3b74:	00078513          	mv	a0,a5
    3b78:	03c12403          	lw	s0,60(sp)
    3b7c:	04010113          	addi	sp,sp,64
    3b80:	00008067          	ret

00003b84 <check_vma_overlap>:
    3b84:	fe010113          	addi	sp,sp,-32
    3b88:	00112e23          	sw	ra,28(sp)
    3b8c:	00812c23          	sw	s0,24(sp)
    3b90:	02010413          	addi	s0,sp,32
    3b94:	fea42623          	sw	a0,-20(s0)
    3b98:	feb42423          	sw	a1,-24(s0)
    3b9c:	fec42783          	lw	a5,-20(s0)
    3ba0:	0047a703          	lw	a4,4(a5)
    3ba4:	fec42783          	lw	a5,-20(s0)
    3ba8:	0087a783          	lw	a5,8(a5)
    3bac:	02f76263          	bltu	a4,a5,3bd0 <check_vma_overlap+0x4c>
    3bb0:	0000c7b7          	lui	a5,0xc
    3bb4:	15878693          	addi	a3,a5,344 # c158 <excnames.1746+0x80>
    3bb8:	0000c7b7          	lui	a5,0xc
    3bbc:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3bc0:	06800593          	li	a1,104
    3bc4:	0000c7b7          	lui	a5,0xc
    3bc8:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3bcc:	e5dfc0ef          	jal	a28 <__panic>
    3bd0:	fec42783          	lw	a5,-20(s0)
    3bd4:	0087a703          	lw	a4,8(a5)
    3bd8:	fe842783          	lw	a5,-24(s0)
    3bdc:	0047a783          	lw	a5,4(a5)
    3be0:	02e7f263          	bleu	a4,a5,3c04 <check_vma_overlap+0x80>
    3be4:	0000c7b7          	lui	a5,0xc
    3be8:	1a078693          	addi	a3,a5,416 # c1a0 <excnames.1746+0xc8>
    3bec:	0000c7b7          	lui	a5,0xc
    3bf0:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3bf4:	06900593          	li	a1,105
    3bf8:	0000c7b7          	lui	a5,0xc
    3bfc:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3c00:	e29fc0ef          	jal	a28 <__panic>
    3c04:	fe842783          	lw	a5,-24(s0)
    3c08:	0047a703          	lw	a4,4(a5)
    3c0c:	fe842783          	lw	a5,-24(s0)
    3c10:	0087a783          	lw	a5,8(a5)
    3c14:	02f76263          	bltu	a4,a5,3c38 <check_vma_overlap+0xb4>
    3c18:	0000c7b7          	lui	a5,0xc
    3c1c:	1c078693          	addi	a3,a5,448 # c1c0 <excnames.1746+0xe8>
    3c20:	0000c7b7          	lui	a5,0xc
    3c24:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3c28:	06a00593          	li	a1,106
    3c2c:	0000c7b7          	lui	a5,0xc
    3c30:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3c34:	df5fc0ef          	jal	a28 <__panic>
    3c38:	00000013          	nop
    3c3c:	01c12083          	lw	ra,28(sp)
    3c40:	01812403          	lw	s0,24(sp)
    3c44:	02010113          	addi	sp,sp,32
    3c48:	00008067          	ret

00003c4c <insert_vma_struct>:
    3c4c:	fb010113          	addi	sp,sp,-80
    3c50:	04112623          	sw	ra,76(sp)
    3c54:	04812423          	sw	s0,72(sp)
    3c58:	05010413          	addi	s0,sp,80
    3c5c:	faa42e23          	sw	a0,-68(s0)
    3c60:	fab42c23          	sw	a1,-72(s0)
    3c64:	fb842783          	lw	a5,-72(s0)
    3c68:	0047a703          	lw	a4,4(a5)
    3c6c:	fb842783          	lw	a5,-72(s0)
    3c70:	0087a783          	lw	a5,8(a5)
    3c74:	02f76263          	bltu	a4,a5,3c98 <insert_vma_struct+0x4c>
    3c78:	0000c7b7          	lui	a5,0xc
    3c7c:	1e078693          	addi	a3,a5,480 # c1e0 <excnames.1746+0x108>
    3c80:	0000c7b7          	lui	a5,0xc
    3c84:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3c88:	07100593          	li	a1,113
    3c8c:	0000c7b7          	lui	a5,0xc
    3c90:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3c94:	d95fc0ef          	jal	a28 <__panic>
    3c98:	fbc42783          	lw	a5,-68(s0)
    3c9c:	fef42223          	sw	a5,-28(s0)
    3ca0:	fe442783          	lw	a5,-28(s0)
    3ca4:	fef42623          	sw	a5,-20(s0)
    3ca8:	fe442783          	lw	a5,-28(s0)
    3cac:	fef42423          	sw	a5,-24(s0)
    3cb0:	02c0006f          	j	3cdc <insert_vma_struct+0x90>
    3cb4:	fe842783          	lw	a5,-24(s0)
    3cb8:	ff078793          	addi	a5,a5,-16
    3cbc:	fcf42e23          	sw	a5,-36(s0)
    3cc0:	fdc42783          	lw	a5,-36(s0)
    3cc4:	0047a703          	lw	a4,4(a5)
    3cc8:	fb842783          	lw	a5,-72(s0)
    3ccc:	0047a783          	lw	a5,4(a5)
    3cd0:	02e7e863          	bltu	a5,a4,3d00 <insert_vma_struct+0xb4>
    3cd4:	fe842783          	lw	a5,-24(s0)
    3cd8:	fef42623          	sw	a5,-20(s0)
    3cdc:	fe842783          	lw	a5,-24(s0)
    3ce0:	fcf42823          	sw	a5,-48(s0)
    3ce4:	fd042783          	lw	a5,-48(s0)
    3ce8:	0047a783          	lw	a5,4(a5)
    3cec:	fef42423          	sw	a5,-24(s0)
    3cf0:	fe842703          	lw	a4,-24(s0)
    3cf4:	fe442783          	lw	a5,-28(s0)
    3cf8:	faf71ee3          	bne	a4,a5,3cb4 <insert_vma_struct+0x68>
    3cfc:	0080006f          	j	3d04 <insert_vma_struct+0xb8>
    3d00:	00000013          	nop
    3d04:	fec42783          	lw	a5,-20(s0)
    3d08:	fef42023          	sw	a5,-32(s0)
    3d0c:	fe042783          	lw	a5,-32(s0)
    3d10:	0047a783          	lw	a5,4(a5)
    3d14:	fcf42a23          	sw	a5,-44(s0)
    3d18:	fec42703          	lw	a4,-20(s0)
    3d1c:	fe442783          	lw	a5,-28(s0)
    3d20:	00f70c63          	beq	a4,a5,3d38 <insert_vma_struct+0xec>
    3d24:	fec42783          	lw	a5,-20(s0)
    3d28:	ff078793          	addi	a5,a5,-16
    3d2c:	fb842583          	lw	a1,-72(s0)
    3d30:	00078513          	mv	a0,a5
    3d34:	e51ff0ef          	jal	3b84 <check_vma_overlap>
    3d38:	fd442703          	lw	a4,-44(s0)
    3d3c:	fe442783          	lw	a5,-28(s0)
    3d40:	00f70c63          	beq	a4,a5,3d58 <insert_vma_struct+0x10c>
    3d44:	fd442783          	lw	a5,-44(s0)
    3d48:	ff078793          	addi	a5,a5,-16
    3d4c:	00078593          	mv	a1,a5
    3d50:	fb842503          	lw	a0,-72(s0)
    3d54:	e31ff0ef          	jal	3b84 <check_vma_overlap>
    3d58:	fb842783          	lw	a5,-72(s0)
    3d5c:	fbc42703          	lw	a4,-68(s0)
    3d60:	00e7a023          	sw	a4,0(a5)
    3d64:	fb842783          	lw	a5,-72(s0)
    3d68:	01078793          	addi	a5,a5,16
    3d6c:	fec42703          	lw	a4,-20(s0)
    3d70:	fce42c23          	sw	a4,-40(s0)
    3d74:	fcf42623          	sw	a5,-52(s0)
    3d78:	fd842783          	lw	a5,-40(s0)
    3d7c:	0047a783          	lw	a5,4(a5)
    3d80:	fcc42703          	lw	a4,-52(s0)
    3d84:	fce42423          	sw	a4,-56(s0)
    3d88:	fd842703          	lw	a4,-40(s0)
    3d8c:	fce42223          	sw	a4,-60(s0)
    3d90:	fcf42023          	sw	a5,-64(s0)
    3d94:	fc042783          	lw	a5,-64(s0)
    3d98:	fc842703          	lw	a4,-56(s0)
    3d9c:	00e7a023          	sw	a4,0(a5)
    3da0:	fc042783          	lw	a5,-64(s0)
    3da4:	0007a703          	lw	a4,0(a5)
    3da8:	fc442783          	lw	a5,-60(s0)
    3dac:	00e7a223          	sw	a4,4(a5)
    3db0:	fc842783          	lw	a5,-56(s0)
    3db4:	fc042703          	lw	a4,-64(s0)
    3db8:	00e7a223          	sw	a4,4(a5)
    3dbc:	fc842783          	lw	a5,-56(s0)
    3dc0:	fc442703          	lw	a4,-60(s0)
    3dc4:	00e7a023          	sw	a4,0(a5)
    3dc8:	fbc42783          	lw	a5,-68(s0)
    3dcc:	0107a783          	lw	a5,16(a5)
    3dd0:	00178713          	addi	a4,a5,1
    3dd4:	fbc42783          	lw	a5,-68(s0)
    3dd8:	00e7a823          	sw	a4,16(a5)
    3ddc:	00000013          	nop
    3de0:	04c12083          	lw	ra,76(sp)
    3de4:	04812403          	lw	s0,72(sp)
    3de8:	05010113          	addi	sp,sp,80
    3dec:	00008067          	ret

00003df0 <mm_destroy>:
    3df0:	fc010113          	addi	sp,sp,-64
    3df4:	02112e23          	sw	ra,60(sp)
    3df8:	02812c23          	sw	s0,56(sp)
    3dfc:	04010413          	addi	s0,sp,64
    3e00:	fca42623          	sw	a0,-52(s0)
    3e04:	fcc42783          	lw	a5,-52(s0)
    3e08:	fef42623          	sw	a5,-20(s0)
    3e0c:	0500006f          	j	3e5c <mm_destroy+0x6c>
    3e10:	fe842783          	lw	a5,-24(s0)
    3e14:	fef42023          	sw	a5,-32(s0)
    3e18:	fe042783          	lw	a5,-32(s0)
    3e1c:	0007a703          	lw	a4,0(a5)
    3e20:	fe042783          	lw	a5,-32(s0)
    3e24:	0047a783          	lw	a5,4(a5)
    3e28:	fce42e23          	sw	a4,-36(s0)
    3e2c:	fcf42c23          	sw	a5,-40(s0)
    3e30:	fdc42783          	lw	a5,-36(s0)
    3e34:	fd842703          	lw	a4,-40(s0)
    3e38:	00e7a223          	sw	a4,4(a5)
    3e3c:	fd842783          	lw	a5,-40(s0)
    3e40:	fdc42703          	lw	a4,-36(s0)
    3e44:	00e7a023          	sw	a4,0(a5)
    3e48:	fe842783          	lw	a5,-24(s0)
    3e4c:	ff078793          	addi	a5,a5,-16
    3e50:	01800593          	li	a1,24
    3e54:	00078513          	mv	a0,a5
    3e58:	590050ef          	jal	93e8 <kfree>
    3e5c:	fec42783          	lw	a5,-20(s0)
    3e60:	fef42223          	sw	a5,-28(s0)
    3e64:	fe442783          	lw	a5,-28(s0)
    3e68:	0047a783          	lw	a5,4(a5)
    3e6c:	fef42423          	sw	a5,-24(s0)
    3e70:	fe842703          	lw	a4,-24(s0)
    3e74:	fec42783          	lw	a5,-20(s0)
    3e78:	f8f71ce3          	bne	a4,a5,3e10 <mm_destroy+0x20>
    3e7c:	01800593          	li	a1,24
    3e80:	fcc42503          	lw	a0,-52(s0)
    3e84:	564050ef          	jal	93e8 <kfree>
    3e88:	fc042623          	sw	zero,-52(s0)
    3e8c:	00000013          	nop
    3e90:	03c12083          	lw	ra,60(sp)
    3e94:	03812403          	lw	s0,56(sp)
    3e98:	04010113          	addi	sp,sp,64
    3e9c:	00008067          	ret

00003ea0 <vmm_init>:
    3ea0:	ff010113          	addi	sp,sp,-16
    3ea4:	00112623          	sw	ra,12(sp)
    3ea8:	00812423          	sw	s0,8(sp)
    3eac:	01010413          	addi	s0,sp,16
    3eb0:	018000ef          	jal	3ec8 <check_vmm>
    3eb4:	00000013          	nop
    3eb8:	00c12083          	lw	ra,12(sp)
    3ebc:	00812403          	lw	s0,8(sp)
    3ec0:	01010113          	addi	sp,sp,16
    3ec4:	00008067          	ret

00003ec8 <check_vmm>:
    3ec8:	fe010113          	addi	sp,sp,-32
    3ecc:	00112e23          	sw	ra,28(sp)
    3ed0:	00812c23          	sw	s0,24(sp)
    3ed4:	02010413          	addi	s0,sp,32
    3ed8:	261030ef          	jal	7938 <nr_free_pages>
    3edc:	fea42623          	sw	a0,-20(s0)
    3ee0:	058000ef          	jal	3f38 <check_vma_struct>
    3ee4:	598000ef          	jal	447c <check_pgfault>
    3ee8:	251030ef          	jal	7938 <nr_free_pages>
    3eec:	00050713          	mv	a4,a0
    3ef0:	fec42783          	lw	a5,-20(s0)
    3ef4:	02f70263          	beq	a4,a5,3f18 <check_vmm+0x50>
    3ef8:	0000c7b7          	lui	a5,0xc
    3efc:	1fc78693          	addi	a3,a5,508 # c1fc <excnames.1746+0x124>
    3f00:	0000c7b7          	lui	a5,0xc
    3f04:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3f08:	0ab00593          	li	a1,171
    3f0c:	0000c7b7          	lui	a5,0xc
    3f10:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3f14:	b15fc0ef          	jal	a28 <__panic>
    3f18:	0000c7b7          	lui	a5,0xc
    3f1c:	22478513          	addi	a0,a5,548 # c224 <excnames.1746+0x14c>
    3f20:	8bdfc0ef          	jal	7dc <cprintf>
    3f24:	00000013          	nop
    3f28:	01c12083          	lw	ra,28(sp)
    3f2c:	01812403          	lw	s0,24(sp)
    3f30:	02010113          	addi	sp,sp,32
    3f34:	00008067          	ret

00003f38 <check_vma_struct>:
    3f38:	fa010113          	addi	sp,sp,-96
    3f3c:	04112e23          	sw	ra,92(sp)
    3f40:	04812c23          	sw	s0,88(sp)
    3f44:	06010413          	addi	s0,sp,96
    3f48:	1f1030ef          	jal	7938 <nr_free_pages>
    3f4c:	fea42223          	sw	a0,-28(s0)
    3f50:	a39ff0ef          	jal	3988 <mm_create>
    3f54:	fea42023          	sw	a0,-32(s0)
    3f58:	fe042783          	lw	a5,-32(s0)
    3f5c:	02079263          	bnez	a5,3f80 <check_vma_struct+0x48>
    3f60:	0000c7b7          	lui	a5,0xc
    3f64:	23c78693          	addi	a3,a5,572 # c23c <excnames.1746+0x164>
    3f68:	0000c7b7          	lui	a5,0xc
    3f6c:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3f70:	0b500593          	li	a1,181
    3f74:	0000c7b7          	lui	a5,0xc
    3f78:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    3f7c:	aadfc0ef          	jal	a28 <__panic>
    3f80:	00a00793          	li	a5,10
    3f84:	fcf42e23          	sw	a5,-36(s0)
    3f88:	fdc42783          	lw	a5,-36(s0)
    3f8c:	00179793          	slli	a5,a5,0x1
    3f90:	00279713          	slli	a4,a5,0x2
    3f94:	00e787b3          	add	a5,a5,a4
    3f98:	fcf42c23          	sw	a5,-40(s0)
    3f9c:	fdc42783          	lw	a5,-36(s0)
    3fa0:	fef42623          	sw	a5,-20(s0)
    3fa4:	0800006f          	j	4024 <check_vma_struct+0xec>
    3fa8:	fec42703          	lw	a4,-20(s0)
    3fac:	00070793          	mv	a5,a4
    3fb0:	00279793          	slli	a5,a5,0x2
    3fb4:	00e787b3          	add	a5,a5,a4
    3fb8:	00078693          	mv	a3,a5
    3fbc:	fec42703          	lw	a4,-20(s0)
    3fc0:	00070793          	mv	a5,a4
    3fc4:	00279793          	slli	a5,a5,0x2
    3fc8:	00e787b3          	add	a5,a5,a4
    3fcc:	00278793          	addi	a5,a5,2
    3fd0:	00000613          	li	a2,0
    3fd4:	00078593          	mv	a1,a5
    3fd8:	00068513          	mv	a0,a3
    3fdc:	a45ff0ef          	jal	3a20 <vma_create>
    3fe0:	fca42a23          	sw	a0,-44(s0)
    3fe4:	fd442783          	lw	a5,-44(s0)
    3fe8:	02079263          	bnez	a5,400c <check_vma_struct+0xd4>
    3fec:	0000c7b7          	lui	a5,0xc
    3ff0:	24878693          	addi	a3,a5,584 # c248 <excnames.1746+0x170>
    3ff4:	0000c7b7          	lui	a5,0xc
    3ff8:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    3ffc:	0bc00593          	li	a1,188
    4000:	0000c7b7          	lui	a5,0xc
    4004:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4008:	a21fc0ef          	jal	a28 <__panic>
    400c:	fd442583          	lw	a1,-44(s0)
    4010:	fe042503          	lw	a0,-32(s0)
    4014:	c39ff0ef          	jal	3c4c <insert_vma_struct>
    4018:	fec42783          	lw	a5,-20(s0)
    401c:	fff78793          	addi	a5,a5,-1
    4020:	fef42623          	sw	a5,-20(s0)
    4024:	fec42783          	lw	a5,-20(s0)
    4028:	f8f040e3          	bgtz	a5,3fa8 <check_vma_struct+0x70>
    402c:	fdc42783          	lw	a5,-36(s0)
    4030:	00178793          	addi	a5,a5,1
    4034:	fef42623          	sw	a5,-20(s0)
    4038:	0800006f          	j	40b8 <check_vma_struct+0x180>
    403c:	fec42703          	lw	a4,-20(s0)
    4040:	00070793          	mv	a5,a4
    4044:	00279793          	slli	a5,a5,0x2
    4048:	00e787b3          	add	a5,a5,a4
    404c:	00078693          	mv	a3,a5
    4050:	fec42703          	lw	a4,-20(s0)
    4054:	00070793          	mv	a5,a4
    4058:	00279793          	slli	a5,a5,0x2
    405c:	00e787b3          	add	a5,a5,a4
    4060:	00278793          	addi	a5,a5,2
    4064:	00000613          	li	a2,0
    4068:	00078593          	mv	a1,a5
    406c:	00068513          	mv	a0,a3
    4070:	9b1ff0ef          	jal	3a20 <vma_create>
    4074:	fca42823          	sw	a0,-48(s0)
    4078:	fd042783          	lw	a5,-48(s0)
    407c:	02079263          	bnez	a5,40a0 <check_vma_struct+0x168>
    4080:	0000c7b7          	lui	a5,0xc
    4084:	24878693          	addi	a3,a5,584 # c248 <excnames.1746+0x170>
    4088:	0000c7b7          	lui	a5,0xc
    408c:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4090:	0c200593          	li	a1,194
    4094:	0000c7b7          	lui	a5,0xc
    4098:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    409c:	98dfc0ef          	jal	a28 <__panic>
    40a0:	fd042583          	lw	a1,-48(s0)
    40a4:	fe042503          	lw	a0,-32(s0)
    40a8:	ba5ff0ef          	jal	3c4c <insert_vma_struct>
    40ac:	fec42783          	lw	a5,-20(s0)
    40b0:	00178793          	addi	a5,a5,1
    40b4:	fef42623          	sw	a5,-20(s0)
    40b8:	fec42703          	lw	a4,-20(s0)
    40bc:	fd842783          	lw	a5,-40(s0)
    40c0:	f6e7dee3          	ble	a4,a5,403c <check_vma_struct+0x104>
    40c4:	fe042783          	lw	a5,-32(s0)
    40c8:	faf42623          	sw	a5,-84(s0)
    40cc:	fac42783          	lw	a5,-84(s0)
    40d0:	0047a783          	lw	a5,4(a5)
    40d4:	fef42423          	sw	a5,-24(s0)
    40d8:	00100793          	li	a5,1
    40dc:	fef42623          	sw	a5,-20(s0)
    40e0:	0b80006f          	j	4198 <check_vma_struct+0x260>
    40e4:	fe042703          	lw	a4,-32(s0)
    40e8:	fe842783          	lw	a5,-24(s0)
    40ec:	02f71263          	bne	a4,a5,4110 <check_vma_struct+0x1d8>
    40f0:	0000c7b7          	lui	a5,0xc
    40f4:	25478693          	addi	a3,a5,596 # c254 <excnames.1746+0x17c>
    40f8:	0000c7b7          	lui	a5,0xc
    40fc:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4100:	0c900593          	li	a1,201
    4104:	0000c7b7          	lui	a5,0xc
    4108:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    410c:	91dfc0ef          	jal	a28 <__panic>
    4110:	fe842783          	lw	a5,-24(s0)
    4114:	ff078793          	addi	a5,a5,-16
    4118:	fcf42423          	sw	a5,-56(s0)
    411c:	fc842783          	lw	a5,-56(s0)
    4120:	0047a683          	lw	a3,4(a5)
    4124:	fec42703          	lw	a4,-20(s0)
    4128:	00070793          	mv	a5,a4
    412c:	00279793          	slli	a5,a5,0x2
    4130:	00e787b3          	add	a5,a5,a4
    4134:	02f69263          	bne	a3,a5,4158 <check_vma_struct+0x220>
    4138:	fc842783          	lw	a5,-56(s0)
    413c:	0087a683          	lw	a3,8(a5)
    4140:	fec42703          	lw	a4,-20(s0)
    4144:	00070793          	mv	a5,a4
    4148:	00279793          	slli	a5,a5,0x2
    414c:	00e787b3          	add	a5,a5,a4
    4150:	00278793          	addi	a5,a5,2
    4154:	02f68263          	beq	a3,a5,4178 <check_vma_struct+0x240>
    4158:	0000c7b7          	lui	a5,0xc
    415c:	26c78693          	addi	a3,a5,620 # c26c <excnames.1746+0x194>
    4160:	0000c7b7          	lui	a5,0xc
    4164:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4168:	0cb00593          	li	a1,203
    416c:	0000c7b7          	lui	a5,0xc
    4170:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4174:	8b5fc0ef          	jal	a28 <__panic>
    4178:	fe842783          	lw	a5,-24(s0)
    417c:	fcf42623          	sw	a5,-52(s0)
    4180:	fcc42783          	lw	a5,-52(s0)
    4184:	0047a783          	lw	a5,4(a5)
    4188:	fef42423          	sw	a5,-24(s0)
    418c:	fec42783          	lw	a5,-20(s0)
    4190:	00178793          	addi	a5,a5,1
    4194:	fef42623          	sw	a5,-20(s0)
    4198:	fec42703          	lw	a4,-20(s0)
    419c:	fd842783          	lw	a5,-40(s0)
    41a0:	f4e7d2e3          	ble	a4,a5,40e4 <check_vma_struct+0x1ac>
    41a4:	00500793          	li	a5,5
    41a8:	fef42623          	sw	a5,-20(s0)
    41ac:	1d40006f          	j	4380 <check_vma_struct+0x448>
    41b0:	fec42783          	lw	a5,-20(s0)
    41b4:	00078593          	mv	a1,a5
    41b8:	fe042503          	lw	a0,-32(s0)
    41bc:	8d1ff0ef          	jal	3a8c <find_vma>
    41c0:	fca42223          	sw	a0,-60(s0)
    41c4:	fc442783          	lw	a5,-60(s0)
    41c8:	02079263          	bnez	a5,41ec <check_vma_struct+0x2b4>
    41cc:	0000c7b7          	lui	a5,0xc
    41d0:	2a478693          	addi	a3,a5,676 # c2a4 <excnames.1746+0x1cc>
    41d4:	0000c7b7          	lui	a5,0xc
    41d8:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    41dc:	0d100593          	li	a1,209
    41e0:	0000c7b7          	lui	a5,0xc
    41e4:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    41e8:	841fc0ef          	jal	a28 <__panic>
    41ec:	fec42783          	lw	a5,-20(s0)
    41f0:	00178793          	addi	a5,a5,1
    41f4:	00078593          	mv	a1,a5
    41f8:	fe042503          	lw	a0,-32(s0)
    41fc:	891ff0ef          	jal	3a8c <find_vma>
    4200:	fca42023          	sw	a0,-64(s0)
    4204:	fc042783          	lw	a5,-64(s0)
    4208:	02079263          	bnez	a5,422c <check_vma_struct+0x2f4>
    420c:	0000c7b7          	lui	a5,0xc
    4210:	2b478693          	addi	a3,a5,692 # c2b4 <excnames.1746+0x1dc>
    4214:	0000c7b7          	lui	a5,0xc
    4218:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    421c:	0d300593          	li	a1,211
    4220:	0000c7b7          	lui	a5,0xc
    4224:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4228:	801fc0ef          	jal	a28 <__panic>
    422c:	fec42783          	lw	a5,-20(s0)
    4230:	00278793          	addi	a5,a5,2
    4234:	00078593          	mv	a1,a5
    4238:	fe042503          	lw	a0,-32(s0)
    423c:	851ff0ef          	jal	3a8c <find_vma>
    4240:	faa42e23          	sw	a0,-68(s0)
    4244:	fbc42783          	lw	a5,-68(s0)
    4248:	02078263          	beqz	a5,426c <check_vma_struct+0x334>
    424c:	0000c7b7          	lui	a5,0xc
    4250:	2c478693          	addi	a3,a5,708 # c2c4 <excnames.1746+0x1ec>
    4254:	0000c7b7          	lui	a5,0xc
    4258:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    425c:	0d500593          	li	a1,213
    4260:	0000c7b7          	lui	a5,0xc
    4264:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4268:	fc0fc0ef          	jal	a28 <__panic>
    426c:	fec42783          	lw	a5,-20(s0)
    4270:	00378793          	addi	a5,a5,3
    4274:	00078593          	mv	a1,a5
    4278:	fe042503          	lw	a0,-32(s0)
    427c:	811ff0ef          	jal	3a8c <find_vma>
    4280:	faa42c23          	sw	a0,-72(s0)
    4284:	fb842783          	lw	a5,-72(s0)
    4288:	02078263          	beqz	a5,42ac <check_vma_struct+0x374>
    428c:	0000c7b7          	lui	a5,0xc
    4290:	2d478693          	addi	a3,a5,724 # c2d4 <excnames.1746+0x1fc>
    4294:	0000c7b7          	lui	a5,0xc
    4298:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    429c:	0d700593          	li	a1,215
    42a0:	0000c7b7          	lui	a5,0xc
    42a4:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    42a8:	f80fc0ef          	jal	a28 <__panic>
    42ac:	fec42783          	lw	a5,-20(s0)
    42b0:	00478793          	addi	a5,a5,4
    42b4:	00078593          	mv	a1,a5
    42b8:	fe042503          	lw	a0,-32(s0)
    42bc:	fd0ff0ef          	jal	3a8c <find_vma>
    42c0:	faa42a23          	sw	a0,-76(s0)
    42c4:	fb442783          	lw	a5,-76(s0)
    42c8:	02078263          	beqz	a5,42ec <check_vma_struct+0x3b4>
    42cc:	0000c7b7          	lui	a5,0xc
    42d0:	2e478693          	addi	a3,a5,740 # c2e4 <excnames.1746+0x20c>
    42d4:	0000c7b7          	lui	a5,0xc
    42d8:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    42dc:	0d900593          	li	a1,217
    42e0:	0000c7b7          	lui	a5,0xc
    42e4:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    42e8:	f40fc0ef          	jal	a28 <__panic>
    42ec:	fc442783          	lw	a5,-60(s0)
    42f0:	0047a703          	lw	a4,4(a5)
    42f4:	fec42783          	lw	a5,-20(s0)
    42f8:	00f71c63          	bne	a4,a5,4310 <check_vma_struct+0x3d8>
    42fc:	fc442783          	lw	a5,-60(s0)
    4300:	0087a783          	lw	a5,8(a5)
    4304:	fec42703          	lw	a4,-20(s0)
    4308:	00270713          	addi	a4,a4,2
    430c:	02e78263          	beq	a5,a4,4330 <check_vma_struct+0x3f8>
    4310:	0000c7b7          	lui	a5,0xc
    4314:	2f478693          	addi	a3,a5,756 # c2f4 <excnames.1746+0x21c>
    4318:	0000c7b7          	lui	a5,0xc
    431c:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4320:	0db00593          	li	a1,219
    4324:	0000c7b7          	lui	a5,0xc
    4328:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    432c:	efcfc0ef          	jal	a28 <__panic>
    4330:	fc042783          	lw	a5,-64(s0)
    4334:	0047a703          	lw	a4,4(a5)
    4338:	fec42783          	lw	a5,-20(s0)
    433c:	00f71c63          	bne	a4,a5,4354 <check_vma_struct+0x41c>
    4340:	fc042783          	lw	a5,-64(s0)
    4344:	0087a783          	lw	a5,8(a5)
    4348:	fec42703          	lw	a4,-20(s0)
    434c:	00270713          	addi	a4,a4,2
    4350:	02e78263          	beq	a5,a4,4374 <check_vma_struct+0x43c>
    4354:	0000c7b7          	lui	a5,0xc
    4358:	32478693          	addi	a3,a5,804 # c324 <excnames.1746+0x24c>
    435c:	0000c7b7          	lui	a5,0xc
    4360:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4364:	0dc00593          	li	a1,220
    4368:	0000c7b7          	lui	a5,0xc
    436c:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4370:	eb8fc0ef          	jal	a28 <__panic>
    4374:	fec42783          	lw	a5,-20(s0)
    4378:	00578793          	addi	a5,a5,5
    437c:	fef42623          	sw	a5,-20(s0)
    4380:	fd842703          	lw	a4,-40(s0)
    4384:	00070793          	mv	a5,a4
    4388:	00279793          	slli	a5,a5,0x2
    438c:	00e78733          	add	a4,a5,a4
    4390:	fec42783          	lw	a5,-20(s0)
    4394:	e0f75ee3          	ble	a5,a4,41b0 <check_vma_struct+0x278>
    4398:	00400793          	li	a5,4
    439c:	fef42623          	sw	a5,-20(s0)
    43a0:	07c0006f          	j	441c <check_vma_struct+0x4e4>
    43a4:	fec42783          	lw	a5,-20(s0)
    43a8:	00078593          	mv	a1,a5
    43ac:	fe042503          	lw	a0,-32(s0)
    43b0:	edcff0ef          	jal	3a8c <find_vma>
    43b4:	faa42823          	sw	a0,-80(s0)
    43b8:	fb042783          	lw	a5,-80(s0)
    43bc:	02078663          	beqz	a5,43e8 <check_vma_struct+0x4b0>
    43c0:	fb042783          	lw	a5,-80(s0)
    43c4:	0047a703          	lw	a4,4(a5)
    43c8:	fb042783          	lw	a5,-80(s0)
    43cc:	0087a783          	lw	a5,8(a5)
    43d0:	00078693          	mv	a3,a5
    43d4:	00070613          	mv	a2,a4
    43d8:	fec42583          	lw	a1,-20(s0)
    43dc:	0000c7b7          	lui	a5,0xc
    43e0:	35478513          	addi	a0,a5,852 # c354 <excnames.1746+0x27c>
    43e4:	bf8fc0ef          	jal	7dc <cprintf>
    43e8:	fb042783          	lw	a5,-80(s0)
    43ec:	02078263          	beqz	a5,4410 <check_vma_struct+0x4d8>
    43f0:	0000c7b7          	lui	a5,0xc
    43f4:	37c78693          	addi	a3,a5,892 # c37c <excnames.1746+0x2a4>
    43f8:	0000c7b7          	lui	a5,0xc
    43fc:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4400:	0e400593          	li	a1,228
    4404:	0000c7b7          	lui	a5,0xc
    4408:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    440c:	e1cfc0ef          	jal	a28 <__panic>
    4410:	fec42783          	lw	a5,-20(s0)
    4414:	fff78793          	addi	a5,a5,-1
    4418:	fef42623          	sw	a5,-20(s0)
    441c:	fec42783          	lw	a5,-20(s0)
    4420:	f807d2e3          	bgez	a5,43a4 <check_vma_struct+0x46c>
    4424:	fe042503          	lw	a0,-32(s0)
    4428:	9c9ff0ef          	jal	3df0 <mm_destroy>
    442c:	50c030ef          	jal	7938 <nr_free_pages>
    4430:	00050713          	mv	a4,a0
    4434:	fe442783          	lw	a5,-28(s0)
    4438:	02f70263          	beq	a4,a5,445c <check_vma_struct+0x524>
    443c:	0000c7b7          	lui	a5,0xc
    4440:	1fc78693          	addi	a3,a5,508 # c1fc <excnames.1746+0x124>
    4444:	0000c7b7          	lui	a5,0xc
    4448:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    444c:	0e900593          	li	a1,233
    4450:	0000c7b7          	lui	a5,0xc
    4454:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4458:	dd0fc0ef          	jal	a28 <__panic>
    445c:	0000c7b7          	lui	a5,0xc
    4460:	39078513          	addi	a0,a5,912 # c390 <excnames.1746+0x2b8>
    4464:	b78fc0ef          	jal	7dc <cprintf>
    4468:	00000013          	nop
    446c:	05c12083          	lw	ra,92(sp)
    4470:	05812403          	lw	s0,88(sp)
    4474:	06010113          	addi	sp,sp,96
    4478:	00008067          	ret

0000447c <check_pgfault>:
    447c:	fd010113          	addi	sp,sp,-48
    4480:	02112623          	sw	ra,44(sp)
    4484:	02812423          	sw	s0,40(sp)
    4488:	03010413          	addi	s0,sp,48
    448c:	4ac030ef          	jal	7938 <nr_free_pages>
    4490:	fea42223          	sw	a0,-28(s0)
    4494:	cf4ff0ef          	jal	3988 <mm_create>
    4498:	00050713          	mv	a4,a0
    449c:	0000f7b7          	lui	a5,0xf
    44a0:	60e7a023          	sw	a4,1536(a5) # f600 <check_mm_struct>
    44a4:	0000f7b7          	lui	a5,0xf
    44a8:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    44ac:	02079263          	bnez	a5,44d0 <check_pgfault+0x54>
    44b0:	0000c7b7          	lui	a5,0xc
    44b4:	3b078693          	addi	a3,a5,944 # c3b0 <excnames.1746+0x2d8>
    44b8:	0000c7b7          	lui	a5,0xc
    44bc:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    44c0:	0f700593          	li	a1,247
    44c4:	0000c7b7          	lui	a5,0xc
    44c8:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    44cc:	d5cfc0ef          	jal	a28 <__panic>
    44d0:	0000f7b7          	lui	a5,0xf
    44d4:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    44d8:	fef42023          	sw	a5,-32(s0)
    44dc:	0000e7b7          	lui	a5,0xe
    44e0:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    44e4:	fe042783          	lw	a5,-32(s0)
    44e8:	00e7a623          	sw	a4,12(a5)
    44ec:	fe042783          	lw	a5,-32(s0)
    44f0:	00c7a783          	lw	a5,12(a5)
    44f4:	fcf42e23          	sw	a5,-36(s0)
    44f8:	fdc42783          	lw	a5,-36(s0)
    44fc:	40078793          	addi	a5,a5,1024
    4500:	0007a783          	lw	a5,0(a5)
    4504:	02078263          	beqz	a5,4528 <check_pgfault+0xac>
    4508:	0000c7b7          	lui	a5,0xc
    450c:	3c878693          	addi	a3,a5,968 # c3c8 <excnames.1746+0x2f0>
    4510:	0000c7b7          	lui	a5,0xc
    4514:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4518:	0fb00593          	li	a1,251
    451c:	0000c7b7          	lui	a5,0xc
    4520:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4524:	d04fc0ef          	jal	a28 <__panic>
    4528:	00200613          	li	a2,2
    452c:	504005b7          	lui	a1,0x50400
    4530:	50000537          	lui	a0,0x50000
    4534:	cecff0ef          	jal	3a20 <vma_create>
    4538:	fca42c23          	sw	a0,-40(s0)
    453c:	fd842783          	lw	a5,-40(s0)
    4540:	02079263          	bnez	a5,4564 <check_pgfault+0xe8>
    4544:	0000c7b7          	lui	a5,0xc
    4548:	24878693          	addi	a3,a5,584 # c248 <excnames.1746+0x170>
    454c:	0000c7b7          	lui	a5,0xc
    4550:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4554:	0fe00593          	li	a1,254
    4558:	0000c7b7          	lui	a5,0xc
    455c:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4560:	cc8fc0ef          	jal	a28 <__panic>
    4564:	fd842583          	lw	a1,-40(s0)
    4568:	fe042503          	lw	a0,-32(s0)
    456c:	ee0ff0ef          	jal	3c4c <insert_vma_struct>
    4570:	500007b7          	lui	a5,0x50000
    4574:	10078793          	addi	a5,a5,256 # 50000100 <realend+0x4ff90100>
    4578:	fcf42a23          	sw	a5,-44(s0)
    457c:	fd442583          	lw	a1,-44(s0)
    4580:	fe042503          	lw	a0,-32(s0)
    4584:	d08ff0ef          	jal	3a8c <find_vma>
    4588:	00050713          	mv	a4,a0
    458c:	fd842783          	lw	a5,-40(s0)
    4590:	02f70263          	beq	a4,a5,45b4 <check_pgfault+0x138>
    4594:	0000c7b7          	lui	a5,0xc
    4598:	3d878693          	addi	a3,a5,984 # c3d8 <excnames.1746+0x300>
    459c:	0000c7b7          	lui	a5,0xc
    45a0:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    45a4:	10200593          	li	a1,258
    45a8:	0000c7b7          	lui	a5,0xc
    45ac:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    45b0:	c78fc0ef          	jal	a28 <__panic>
    45b4:	fe042423          	sw	zero,-24(s0)
    45b8:	0000c7b7          	lui	a5,0xc
    45bc:	3f478513          	addi	a0,a5,1012 # c3f4 <excnames.1746+0x31c>
    45c0:	a1cfc0ef          	jal	7dc <cprintf>
    45c4:	fe042623          	sw	zero,-20(s0)
    45c8:	04c0006f          	j	4614 <check_pgfault+0x198>
    45cc:	fec42583          	lw	a1,-20(s0)
    45d0:	0000c7b7          	lui	a5,0xc
    45d4:	40078513          	addi	a0,a5,1024 # c400 <excnames.1746+0x328>
    45d8:	a04fc0ef          	jal	7dc <cprintf>
    45dc:	fec42703          	lw	a4,-20(s0)
    45e0:	fd442783          	lw	a5,-44(s0)
    45e4:	00f707b3          	add	a5,a4,a5
    45e8:	00078713          	mv	a4,a5
    45ec:	fec42783          	lw	a5,-20(s0)
    45f0:	0ff7f793          	andi	a5,a5,255
    45f4:	00f70023          	sb	a5,0(a4)
    45f8:	fe842703          	lw	a4,-24(s0)
    45fc:	fec42783          	lw	a5,-20(s0)
    4600:	00f707b3          	add	a5,a4,a5
    4604:	fef42423          	sw	a5,-24(s0)
    4608:	fec42783          	lw	a5,-20(s0)
    460c:	00178793          	addi	a5,a5,1
    4610:	fef42623          	sw	a5,-20(s0)
    4614:	fec42703          	lw	a4,-20(s0)
    4618:	06300793          	li	a5,99
    461c:	fae7d8e3          	ble	a4,a5,45cc <check_pgfault+0x150>
    4620:	fe042623          	sw	zero,-20(s0)
    4624:	0300006f          	j	4654 <check_pgfault+0x1d8>
    4628:	fec42703          	lw	a4,-20(s0)
    462c:	fd442783          	lw	a5,-44(s0)
    4630:	00f707b3          	add	a5,a4,a5
    4634:	0007c783          	lbu	a5,0(a5)
    4638:	00078713          	mv	a4,a5
    463c:	fe842783          	lw	a5,-24(s0)
    4640:	40e787b3          	sub	a5,a5,a4
    4644:	fef42423          	sw	a5,-24(s0)
    4648:	fec42783          	lw	a5,-20(s0)
    464c:	00178793          	addi	a5,a5,1
    4650:	fef42623          	sw	a5,-20(s0)
    4654:	fec42703          	lw	a4,-20(s0)
    4658:	06300793          	li	a5,99
    465c:	fce7d6e3          	ble	a4,a5,4628 <check_pgfault+0x1ac>
    4660:	fe842783          	lw	a5,-24(s0)
    4664:	02078263          	beqz	a5,4688 <check_pgfault+0x20c>
    4668:	0000c7b7          	lui	a5,0xc
    466c:	40478693          	addi	a3,a5,1028 # c404 <excnames.1746+0x32c>
    4670:	0000c7b7          	lui	a5,0xc
    4674:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4678:	11000593          	li	a1,272
    467c:	0000c7b7          	lui	a5,0xc
    4680:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    4684:	ba4fc0ef          	jal	a28 <__panic>
    4688:	fd442783          	lw	a5,-44(s0)
    468c:	fcf42823          	sw	a5,-48(s0)
    4690:	fd042703          	lw	a4,-48(s0)
    4694:	fffff7b7          	lui	a5,0xfffff
    4698:	00f777b3          	and	a5,a4,a5
    469c:	00078593          	mv	a1,a5
    46a0:	fdc42503          	lw	a0,-36(s0)
    46a4:	641030ef          	jal	84e4 <page_remove>
    46a8:	fdc42783          	lw	a5,-36(s0)
    46ac:	40078793          	addi	a5,a5,1024 # fffff400 <realend+0xfff8f400>
    46b0:	0007a783          	lw	a5,0(a5)
    46b4:	00078513          	mv	a0,a5
    46b8:	a90ff0ef          	jal	3948 <pde2page>
    46bc:	00050793          	mv	a5,a0
    46c0:	00100593          	li	a1,1
    46c4:	00078513          	mv	a0,a5
    46c8:	21c030ef          	jal	78e4 <free_pages>
    46cc:	fdc42783          	lw	a5,-36(s0)
    46d0:	40078793          	addi	a5,a5,1024
    46d4:	0007a023          	sw	zero,0(a5)
    46d8:	fe042783          	lw	a5,-32(s0)
    46dc:	0007a623          	sw	zero,12(a5)
    46e0:	fe042503          	lw	a0,-32(s0)
    46e4:	f0cff0ef          	jal	3df0 <mm_destroy>
    46e8:	0000f7b7          	lui	a5,0xf
    46ec:	6007a023          	sw	zero,1536(a5) # f600 <check_mm_struct>
    46f0:	248030ef          	jal	7938 <nr_free_pages>
    46f4:	00050713          	mv	a4,a0
    46f8:	fe442783          	lw	a5,-28(s0)
    46fc:	02f70263          	beq	a4,a5,4720 <check_pgfault+0x2a4>
    4700:	0000c7b7          	lui	a5,0xc
    4704:	1fc78693          	addi	a3,a5,508 # c1fc <excnames.1746+0x124>
    4708:	0000c7b7          	lui	a5,0xc
    470c:	17878613          	addi	a2,a5,376 # c178 <excnames.1746+0xa0>
    4710:	11a00593          	li	a1,282
    4714:	0000c7b7          	lui	a5,0xc
    4718:	19078513          	addi	a0,a5,400 # c190 <excnames.1746+0xb8>
    471c:	b0cfc0ef          	jal	a28 <__panic>
    4720:	0000c7b7          	lui	a5,0xc
    4724:	41078513          	addi	a0,a5,1040 # c410 <excnames.1746+0x338>
    4728:	8b4fc0ef          	jal	7dc <cprintf>
    472c:	00000013          	nop
    4730:	02c12083          	lw	ra,44(sp)
    4734:	02812403          	lw	s0,40(sp)
    4738:	03010113          	addi	sp,sp,48
    473c:	00008067          	ret

00004740 <do_pgfault>:
    4740:	fb010113          	addi	sp,sp,-80
    4744:	04112623          	sw	ra,76(sp)
    4748:	04812423          	sw	s0,72(sp)
    474c:	05010413          	addi	s0,sp,80
    4750:	faa42e23          	sw	a0,-68(s0)
    4754:	fab42c23          	sw	a1,-72(s0)
    4758:	fac42a23          	sw	a2,-76(s0)
    475c:	fad42823          	sw	a3,-80(s0)
    4760:	ffd00793          	li	a5,-3
    4764:	fef42623          	sw	a5,-20(s0)
    4768:	fb442583          	lw	a1,-76(s0)
    476c:	fbc42503          	lw	a0,-68(s0)
    4770:	b1cff0ef          	jal	3a8c <find_vma>
    4774:	fea42223          	sw	a0,-28(s0)
    4778:	0000e7b7          	lui	a5,0xe
    477c:	5e47a783          	lw	a5,1508(a5) # e5e4 <__sbss_start>
    4780:	00178713          	addi	a4,a5,1
    4784:	0000e7b7          	lui	a5,0xe
    4788:	5ee7a223          	sw	a4,1508(a5) # e5e4 <__sbss_start>
    478c:	fe442783          	lw	a5,-28(s0)
    4790:	00078a63          	beqz	a5,47a4 <do_pgfault+0x64>
    4794:	fe442783          	lw	a5,-28(s0)
    4798:	0047a703          	lw	a4,4(a5)
    479c:	fb442783          	lw	a5,-76(s0)
    47a0:	00e7fc63          	bleu	a4,a5,47b8 <do_pgfault+0x78>
    47a4:	fb442583          	lw	a1,-76(s0)
    47a8:	0000c7b7          	lui	a5,0xc
    47ac:	42c78513          	addi	a0,a5,1068 # c42c <excnames.1746+0x354>
    47b0:	82cfc0ef          	jal	7dc <cprintf>
    47b4:	1900006f          	j	4944 <do_pgfault+0x204>
    47b8:	fb842783          	lw	a5,-72(s0)
    47bc:	00100713          	li	a4,1
    47c0:	02e78663          	beq	a5,a4,47ec <do_pgfault+0xac>
    47c4:	00500713          	li	a4,5
    47c8:	02e78a63          	beq	a5,a4,47fc <do_pgfault+0xbc>
    47cc:	fe442783          	lw	a5,-28(s0)
    47d0:	00c7a783          	lw	a5,12(a5)
    47d4:	0027f793          	andi	a5,a5,2
    47d8:	04079263          	bnez	a5,481c <do_pgfault+0xdc>
    47dc:	0000c7b7          	lui	a5,0xc
    47e0:	45c78513          	addi	a0,a5,1116 # c45c <excnames.1746+0x384>
    47e4:	ff9fb0ef          	jal	7dc <cprintf>
    47e8:	15c0006f          	j	4944 <do_pgfault+0x204>
    47ec:	0000c7b7          	lui	a5,0xc
    47f0:	4bc78513          	addi	a0,a5,1212 # c4bc <excnames.1746+0x3e4>
    47f4:	fe9fb0ef          	jal	7dc <cprintf>
    47f8:	14c0006f          	j	4944 <do_pgfault+0x204>
    47fc:	fe442783          	lw	a5,-28(s0)
    4800:	00c7a783          	lw	a5,12(a5)
    4804:	0057f793          	andi	a5,a5,5
    4808:	00079c63          	bnez	a5,4820 <do_pgfault+0xe0>
    480c:	0000c7b7          	lui	a5,0xc
    4810:	4f478513          	addi	a0,a5,1268 # c4f4 <excnames.1746+0x41c>
    4814:	fc9fb0ef          	jal	7dc <cprintf>
    4818:	12c0006f          	j	4944 <do_pgfault+0x204>
    481c:	00000013          	nop
    4820:	fb040793          	addi	a5,s0,-80
    4824:	fcf42a23          	sw	a5,-44(s0)
    4828:	03000793          	li	a5,48
    482c:	fcf42823          	sw	a5,-48(s0)
    4830:	fd042783          	lw	a5,-48(s0)
    4834:	fcf42623          	sw	a5,-52(s0)
    4838:	fc042423          	sw	zero,-56(s0)
    483c:	01c0006f          	j	4858 <do_pgfault+0x118>
    4840:	fcc42783          	lw	a5,-52(s0)
    4844:	0017d793          	srli	a5,a5,0x1
    4848:	fcf42623          	sw	a5,-52(s0)
    484c:	fc842783          	lw	a5,-56(s0)
    4850:	00178793          	addi	a5,a5,1
    4854:	fcf42423          	sw	a5,-56(s0)
    4858:	fcc42783          	lw	a5,-52(s0)
    485c:	0017f793          	andi	a5,a5,1
    4860:	fe0780e3          	beqz	a5,4840 <do_pgfault+0x100>
    4864:	fd442783          	lw	a5,-44(s0)
    4868:	0007a703          	lw	a4,0(a5)
    486c:	fd042783          	lw	a5,-48(s0)
    4870:	00f77733          	and	a4,a4,a5
    4874:	fc842783          	lw	a5,-56(s0)
    4878:	00f757b3          	srl	a5,a4,a5
    487c:	fef42023          	sw	a5,-32(s0)
    4880:	fe042423          	sw	zero,-24(s0)
    4884:	fe442783          	lw	a5,-28(s0)
    4888:	00c7a783          	lw	a5,12(a5)
    488c:	0027f793          	andi	a5,a5,2
    4890:	00078863          	beqz	a5,48a0 <do_pgfault+0x160>
    4894:	fe842783          	lw	a5,-24(s0)
    4898:	0337e793          	ori	a5,a5,51
    489c:	fef42423          	sw	a5,-24(s0)
    48a0:	fb442783          	lw	a5,-76(s0)
    48a4:	fcf42e23          	sw	a5,-36(s0)
    48a8:	fdc42703          	lw	a4,-36(s0)
    48ac:	fffff7b7          	lui	a5,0xfffff
    48b0:	00f777b3          	and	a5,a4,a5
    48b4:	faf42a23          	sw	a5,-76(s0)
    48b8:	ffc00793          	li	a5,-4
    48bc:	fef42623          	sw	a5,-20(s0)
    48c0:	fc042c23          	sw	zero,-40(s0)
    48c4:	fbc42783          	lw	a5,-68(s0)
    48c8:	00c7a783          	lw	a5,12(a5) # fffff00c <realend+0xfff8f00c>
    48cc:	00100613          	li	a2,1
    48d0:	fb442583          	lw	a1,-76(s0)
    48d4:	00078513          	mv	a0,a5
    48d8:	1a1030ef          	jal	8278 <get_pte>
    48dc:	fca42c23          	sw	a0,-40(s0)
    48e0:	fd842783          	lw	a5,-40(s0)
    48e4:	00079a63          	bnez	a5,48f8 <do_pgfault+0x1b8>
    48e8:	0000c7b7          	lui	a5,0xc
    48ec:	55878513          	addi	a0,a5,1368 # c558 <excnames.1746+0x480>
    48f0:	eedfb0ef          	jal	7dc <cprintf>
    48f4:	0500006f          	j	4944 <do_pgfault+0x204>
    48f8:	fd842783          	lw	a5,-40(s0)
    48fc:	0007a783          	lw	a5,0(a5)
    4900:	02079a63          	bnez	a5,4934 <do_pgfault+0x1f4>
    4904:	fbc42783          	lw	a5,-68(s0)
    4908:	00c7a783          	lw	a5,12(a5)
    490c:	fe842603          	lw	a2,-24(s0)
    4910:	fb442583          	lw	a1,-76(s0)
    4914:	00078513          	mv	a0,a5
    4918:	56d030ef          	jal	8684 <pgdir_alloc_page>
    491c:	00050793          	mv	a5,a0
    4920:	00079a63          	bnez	a5,4934 <do_pgfault+0x1f4>
    4924:	0000c7b7          	lui	a5,0xc
    4928:	57878513          	addi	a0,a5,1400 # c578 <excnames.1746+0x4a0>
    492c:	eb1fb0ef          	jal	7dc <cprintf>
    4930:	0140006f          	j	4944 <do_pgfault+0x204>
    4934:	0000c7b7          	lui	a5,0xc
    4938:	5a078513          	addi	a0,a5,1440 # c5a0 <excnames.1746+0x4c8>
    493c:	ea1fb0ef          	jal	7dc <cprintf>
    4940:	fe042623          	sw	zero,-20(s0)
    4944:	fec42783          	lw	a5,-20(s0)
    4948:	00078513          	mv	a0,a5
    494c:	04c12083          	lw	ra,76(sp)
    4950:	04812403          	lw	s0,72(sp)
    4954:	05010113          	addi	sp,sp,80
    4958:	00008067          	ret

0000495c <pa2page>:
    495c:	fe010113          	addi	sp,sp,-32
    4960:	00112e23          	sw	ra,28(sp)
    4964:	00812c23          	sw	s0,24(sp)
    4968:	02010413          	addi	s0,sp,32
    496c:	fea42623          	sw	a0,-20(s0)
    4970:	fec42783          	lw	a5,-20(s0)
    4974:	00c7d713          	srli	a4,a5,0xc
    4978:	0000e7b7          	lui	a5,0xe
    497c:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    4980:	00f76e63          	bltu	a4,a5,499c <pa2page+0x40>
    4984:	0000c7b7          	lui	a5,0xc
    4988:	5b478613          	addi	a2,a5,1460 # c5b4 <excnames.1746+0x4dc>
    498c:	05800593          	li	a1,88
    4990:	0000c7b7          	lui	a5,0xc
    4994:	5d478513          	addi	a0,a5,1492 # c5d4 <excnames.1746+0x4fc>
    4998:	890fc0ef          	jal	a28 <__panic>
    499c:	0000f7b7          	lui	a5,0xf
    49a0:	6bc7a703          	lw	a4,1724(a5) # f6bc <pages>
    49a4:	fec42783          	lw	a5,-20(s0)
    49a8:	00c7d793          	srli	a5,a5,0xc
    49ac:	00579793          	slli	a5,a5,0x5
    49b0:	00f707b3          	add	a5,a4,a5
    49b4:	00078513          	mv	a0,a5
    49b8:	01c12083          	lw	ra,28(sp)
    49bc:	01812403          	lw	s0,24(sp)
    49c0:	02010113          	addi	sp,sp,32
    49c4:	00008067          	ret

000049c8 <pte2page>:
    49c8:	fe010113          	addi	sp,sp,-32
    49cc:	00112e23          	sw	ra,28(sp)
    49d0:	00812c23          	sw	s0,24(sp)
    49d4:	02010413          	addi	s0,sp,32
    49d8:	fea42623          	sw	a0,-20(s0)
    49dc:	fec42783          	lw	a5,-20(s0)
    49e0:	0017f793          	andi	a5,a5,1
    49e4:	00079e63          	bnez	a5,4a00 <pte2page+0x38>
    49e8:	0000c7b7          	lui	a5,0xc
    49ec:	5e478613          	addi	a2,a5,1508 # c5e4 <excnames.1746+0x50c>
    49f0:	06a00593          	li	a1,106
    49f4:	0000c7b7          	lui	a5,0xc
    49f8:	5d478513          	addi	a0,a5,1492 # c5d4 <excnames.1746+0x4fc>
    49fc:	82cfc0ef          	jal	a28 <__panic>
    4a00:	fec42703          	lw	a4,-20(s0)
    4a04:	fffff7b7          	lui	a5,0xfffff
    4a08:	00f777b3          	and	a5,a4,a5
    4a0c:	00078513          	mv	a0,a5
    4a10:	f4dff0ef          	jal	495c <pa2page>
    4a14:	00050793          	mv	a5,a0
    4a18:	00078513          	mv	a0,a5
    4a1c:	01c12083          	lw	ra,28(sp)
    4a20:	01812403          	lw	s0,24(sp)
    4a24:	02010113          	addi	sp,sp,32
    4a28:	00008067          	ret

00004a2c <swap_init>:
    4a2c:	fe010113          	addi	sp,sp,-32
    4a30:	00112e23          	sw	ra,28(sp)
    4a34:	00812c23          	sw	s0,24(sp)
    4a38:	02010413          	addi	s0,sp,32
    4a3c:	349040ef          	jal	9584 <swapfs_init>
    4a40:	0000f7b7          	lui	a5,0xf
    4a44:	6787a703          	lw	a4,1656(a5) # f678 <max_swap_offset>
    4a48:	3ff00793          	li	a5,1023
    4a4c:	00e7fa63          	bleu	a4,a5,4a60 <swap_init+0x34>
    4a50:	0000f7b7          	lui	a5,0xf
    4a54:	6787a703          	lw	a4,1656(a5) # f678 <max_swap_offset>
    4a58:	010007b7          	lui	a5,0x1000
    4a5c:	02f76463          	bltu	a4,a5,4a84 <swap_init+0x58>
    4a60:	0000f7b7          	lui	a5,0xf
    4a64:	6787a783          	lw	a5,1656(a5) # f678 <max_swap_offset>
    4a68:	00078693          	mv	a3,a5
    4a6c:	0000c7b7          	lui	a5,0xc
    4a70:	60878613          	addi	a2,a5,1544 # c608 <excnames.1746+0x530>
    4a74:	02500593          	li	a1,37
    4a78:	0000c7b7          	lui	a5,0xc
    4a7c:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4a80:	fa9fb0ef          	jal	a28 <__panic>
    4a84:	0000e737          	lui	a4,0xe
    4a88:	59470713          	addi	a4,a4,1428 # e594 <swap_manager_fifo>
    4a8c:	72e1a823          	sw	a4,1840(gp) # f528 <sm>
    4a90:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4a94:	0047a783          	lw	a5,4(a5)
    4a98:	000780e7          	jalr	a5
    4a9c:	fea42623          	sw	a0,-20(s0)
    4aa0:	fec42783          	lw	a5,-20(s0)
    4aa4:	02079663          	bnez	a5,4ad0 <swap_init+0xa4>
    4aa8:	0000e7b7          	lui	a5,0xe
    4aac:	00100713          	li	a4,1
    4ab0:	5ee7a423          	sw	a4,1512(a5) # e5e8 <swap_init_ok>
    4ab4:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4ab8:	0007a783          	lw	a5,0(a5)
    4abc:	00078593          	mv	a1,a5
    4ac0:	0000c7b7          	lui	a5,0xc
    4ac4:	63478513          	addi	a0,a5,1588 # c634 <excnames.1746+0x55c>
    4ac8:	d15fb0ef          	jal	7dc <cprintf>
    4acc:	61c000ef          	jal	50e8 <check_swap>
    4ad0:	fec42783          	lw	a5,-20(s0)
    4ad4:	00078513          	mv	a0,a5
    4ad8:	01c12083          	lw	ra,28(sp)
    4adc:	01812403          	lw	s0,24(sp)
    4ae0:	02010113          	addi	sp,sp,32
    4ae4:	00008067          	ret

00004ae8 <swap_init_mm>:
    4ae8:	fe010113          	addi	sp,sp,-32
    4aec:	00112e23          	sw	ra,28(sp)
    4af0:	00812c23          	sw	s0,24(sp)
    4af4:	02010413          	addi	s0,sp,32
    4af8:	fea42623          	sw	a0,-20(s0)
    4afc:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4b00:	0087a783          	lw	a5,8(a5)
    4b04:	fec42503          	lw	a0,-20(s0)
    4b08:	000780e7          	jalr	a5
    4b0c:	00050793          	mv	a5,a0
    4b10:	00078513          	mv	a0,a5
    4b14:	01c12083          	lw	ra,28(sp)
    4b18:	01812403          	lw	s0,24(sp)
    4b1c:	02010113          	addi	sp,sp,32
    4b20:	00008067          	ret

00004b24 <swap_tick_event>:
    4b24:	fe010113          	addi	sp,sp,-32
    4b28:	00112e23          	sw	ra,28(sp)
    4b2c:	00812c23          	sw	s0,24(sp)
    4b30:	02010413          	addi	s0,sp,32
    4b34:	fea42623          	sw	a0,-20(s0)
    4b38:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4b3c:	00c7a783          	lw	a5,12(a5)
    4b40:	fec42503          	lw	a0,-20(s0)
    4b44:	000780e7          	jalr	a5
    4b48:	00050793          	mv	a5,a0
    4b4c:	00078513          	mv	a0,a5
    4b50:	01c12083          	lw	ra,28(sp)
    4b54:	01812403          	lw	s0,24(sp)
    4b58:	02010113          	addi	sp,sp,32
    4b5c:	00008067          	ret

00004b60 <swap_map_swappable>:
    4b60:	fe010113          	addi	sp,sp,-32
    4b64:	00112e23          	sw	ra,28(sp)
    4b68:	00812c23          	sw	s0,24(sp)
    4b6c:	02010413          	addi	s0,sp,32
    4b70:	fea42623          	sw	a0,-20(s0)
    4b74:	feb42423          	sw	a1,-24(s0)
    4b78:	fec42223          	sw	a2,-28(s0)
    4b7c:	fed42023          	sw	a3,-32(s0)
    4b80:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4b84:	0107a783          	lw	a5,16(a5)
    4b88:	fe042683          	lw	a3,-32(s0)
    4b8c:	fe442603          	lw	a2,-28(s0)
    4b90:	fe842583          	lw	a1,-24(s0)
    4b94:	fec42503          	lw	a0,-20(s0)
    4b98:	000780e7          	jalr	a5
    4b9c:	00050793          	mv	a5,a0
    4ba0:	00078513          	mv	a0,a5
    4ba4:	01c12083          	lw	ra,28(sp)
    4ba8:	01812403          	lw	s0,24(sp)
    4bac:	02010113          	addi	sp,sp,32
    4bb0:	00008067          	ret

00004bb4 <swap_set_unswappable>:
    4bb4:	fe010113          	addi	sp,sp,-32
    4bb8:	00112e23          	sw	ra,28(sp)
    4bbc:	00812c23          	sw	s0,24(sp)
    4bc0:	02010413          	addi	s0,sp,32
    4bc4:	fea42623          	sw	a0,-20(s0)
    4bc8:	feb42423          	sw	a1,-24(s0)
    4bcc:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4bd0:	0147a783          	lw	a5,20(a5)
    4bd4:	fe842583          	lw	a1,-24(s0)
    4bd8:	fec42503          	lw	a0,-20(s0)
    4bdc:	000780e7          	jalr	a5
    4be0:	00050793          	mv	a5,a0
    4be4:	00078513          	mv	a0,a5
    4be8:	01c12083          	lw	ra,28(sp)
    4bec:	01812403          	lw	s0,24(sp)
    4bf0:	02010113          	addi	sp,sp,32
    4bf4:	00008067          	ret

00004bf8 <swap_out>:
    4bf8:	fc010113          	addi	sp,sp,-64
    4bfc:	02112e23          	sw	ra,60(sp)
    4c00:	02812c23          	sw	s0,56(sp)
    4c04:	04010413          	addi	s0,sp,64
    4c08:	fca42623          	sw	a0,-52(s0)
    4c0c:	fcb42423          	sw	a1,-56(s0)
    4c10:	fcc42223          	sw	a2,-60(s0)
    4c14:	fe042623          	sw	zero,-20(s0)
    4c18:	1680006f          	j	4d80 <swap_out+0x188>
    4c1c:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4c20:	0187a703          	lw	a4,24(a5)
    4c24:	fdc40793          	addi	a5,s0,-36
    4c28:	fc442603          	lw	a2,-60(s0)
    4c2c:	00078593          	mv	a1,a5
    4c30:	fcc42503          	lw	a0,-52(s0)
    4c34:	000700e7          	jalr	a4
    4c38:	fea42423          	sw	a0,-24(s0)
    4c3c:	fe842783          	lw	a5,-24(s0)
    4c40:	00078c63          	beqz	a5,4c58 <swap_out+0x60>
    4c44:	fec42583          	lw	a1,-20(s0)
    4c48:	0000c7b7          	lui	a5,0xc
    4c4c:	64878513          	addi	a0,a5,1608 # c648 <excnames.1746+0x570>
    4c50:	b8dfb0ef          	jal	7dc <cprintf>
    4c54:	1380006f          	j	4d8c <swap_out+0x194>
    4c58:	fdc42783          	lw	a5,-36(s0)
    4c5c:	01c7a783          	lw	a5,28(a5)
    4c60:	fef42223          	sw	a5,-28(s0)
    4c64:	fcc42783          	lw	a5,-52(s0)
    4c68:	00c7a783          	lw	a5,12(a5)
    4c6c:	00000613          	li	a2,0
    4c70:	fe442583          	lw	a1,-28(s0)
    4c74:	00078513          	mv	a0,a5
    4c78:	600030ef          	jal	8278 <get_pte>
    4c7c:	fea42023          	sw	a0,-32(s0)
    4c80:	fe042783          	lw	a5,-32(s0)
    4c84:	0007a783          	lw	a5,0(a5)
    4c88:	0017f793          	andi	a5,a5,1
    4c8c:	02079263          	bnez	a5,4cb0 <swap_out+0xb8>
    4c90:	0000c7b7          	lui	a5,0xc
    4c94:	67878693          	addi	a3,a5,1656 # c678 <excnames.1746+0x5a0>
    4c98:	0000c7b7          	lui	a5,0xc
    4c9c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4ca0:	06500593          	li	a1,101
    4ca4:	0000c7b7          	lui	a5,0xc
    4ca8:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4cac:	d7dfb0ef          	jal	a28 <__panic>
    4cb0:	fdc42783          	lw	a5,-36(s0)
    4cb4:	01c7a783          	lw	a5,28(a5)
    4cb8:	00c7d793          	srli	a5,a5,0xc
    4cbc:	00178793          	addi	a5,a5,1
    4cc0:	00879793          	slli	a5,a5,0x8
    4cc4:	fdc42703          	lw	a4,-36(s0)
    4cc8:	00070593          	mv	a1,a4
    4ccc:	00078513          	mv	a0,a5
    4cd0:	1b9040ef          	jal	9688 <swapfs_write>
    4cd4:	00050793          	mv	a5,a0
    4cd8:	02078a63          	beqz	a5,4d0c <swap_out+0x114>
    4cdc:	0000c7b7          	lui	a5,0xc
    4ce0:	6a878513          	addi	a0,a5,1704 # c6a8 <excnames.1746+0x5d0>
    4ce4:	af9fb0ef          	jal	7dc <cprintf>
    4ce8:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    4cec:	0107a703          	lw	a4,16(a5)
    4cf0:	fdc42783          	lw	a5,-36(s0)
    4cf4:	00000693          	li	a3,0
    4cf8:	00078613          	mv	a2,a5
    4cfc:	fe442583          	lw	a1,-28(s0)
    4d00:	fcc42503          	lw	a0,-52(s0)
    4d04:	000700e7          	jalr	a4
    4d08:	06c0006f          	j	4d74 <swap_out+0x17c>
    4d0c:	fdc42783          	lw	a5,-36(s0)
    4d10:	01c7a783          	lw	a5,28(a5)
    4d14:	00c7d793          	srli	a5,a5,0xc
    4d18:	00178793          	addi	a5,a5,1
    4d1c:	00078693          	mv	a3,a5
    4d20:	fe442603          	lw	a2,-28(s0)
    4d24:	fec42583          	lw	a1,-20(s0)
    4d28:	0000c7b7          	lui	a5,0xc
    4d2c:	6c078513          	addi	a0,a5,1728 # c6c0 <excnames.1746+0x5e8>
    4d30:	aadfb0ef          	jal	7dc <cprintf>
    4d34:	fdc42783          	lw	a5,-36(s0)
    4d38:	01c7a783          	lw	a5,28(a5)
    4d3c:	00c7d793          	srli	a5,a5,0xc
    4d40:	00178793          	addi	a5,a5,1
    4d44:	00879713          	slli	a4,a5,0x8
    4d48:	fe042783          	lw	a5,-32(s0)
    4d4c:	00e7a023          	sw	a4,0(a5)
    4d50:	fdc42783          	lw	a5,-36(s0)
    4d54:	00100593          	li	a1,1
    4d58:	00078513          	mv	a0,a5
    4d5c:	389020ef          	jal	78e4 <free_pages>
    4d60:	fcc42783          	lw	a5,-52(s0)
    4d64:	00c7a783          	lw	a5,12(a5)
    4d68:	fe442583          	lw	a1,-28(s0)
    4d6c:	00078513          	mv	a0,a5
    4d70:	0d5030ef          	jal	8644 <tlb_invalidate>
    4d74:	fec42783          	lw	a5,-20(s0)
    4d78:	00178793          	addi	a5,a5,1
    4d7c:	fef42623          	sw	a5,-20(s0)
    4d80:	fec42703          	lw	a4,-20(s0)
    4d84:	fc842783          	lw	a5,-56(s0)
    4d88:	e8f71ae3          	bne	a4,a5,4c1c <swap_out+0x24>
    4d8c:	fec42783          	lw	a5,-20(s0)
    4d90:	00078513          	mv	a0,a5
    4d94:	03c12083          	lw	ra,60(sp)
    4d98:	03812403          	lw	s0,56(sp)
    4d9c:	04010113          	addi	sp,sp,64
    4da0:	00008067          	ret

00004da4 <swap_in>:
    4da4:	fd010113          	addi	sp,sp,-48
    4da8:	02112623          	sw	ra,44(sp)
    4dac:	02812423          	sw	s0,40(sp)
    4db0:	03010413          	addi	s0,sp,48
    4db4:	fca42e23          	sw	a0,-36(s0)
    4db8:	fcb42c23          	sw	a1,-40(s0)
    4dbc:	fcc42a23          	sw	a2,-44(s0)
    4dc0:	00100513          	li	a0,1
    4dc4:	2a5020ef          	jal	7868 <alloc_pages>
    4dc8:	fea42623          	sw	a0,-20(s0)
    4dcc:	fec42783          	lw	a5,-20(s0)
    4dd0:	02079263          	bnez	a5,4df4 <swap_in+0x50>
    4dd4:	0000c7b7          	lui	a5,0xc
    4dd8:	70078693          	addi	a3,a5,1792 # c700 <excnames.1746+0x628>
    4ddc:	0000c7b7          	lui	a5,0xc
    4de0:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4de4:	07b00593          	li	a1,123
    4de8:	0000c7b7          	lui	a5,0xc
    4dec:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4df0:	c39fb0ef          	jal	a28 <__panic>
    4df4:	fdc42783          	lw	a5,-36(s0)
    4df8:	00c7a783          	lw	a5,12(a5)
    4dfc:	00000613          	li	a2,0
    4e00:	fd842583          	lw	a1,-40(s0)
    4e04:	00078513          	mv	a0,a5
    4e08:	470030ef          	jal	8278 <get_pte>
    4e0c:	fea42423          	sw	a0,-24(s0)
    4e10:	fe842783          	lw	a5,-24(s0)
    4e14:	0007a783          	lw	a5,0(a5)
    4e18:	fec42583          	lw	a1,-20(s0)
    4e1c:	00078513          	mv	a0,a5
    4e20:	7c8040ef          	jal	95e8 <swapfs_read>
    4e24:	fea42223          	sw	a0,-28(s0)
    4e28:	fe442783          	lw	a5,-28(s0)
    4e2c:	02078663          	beqz	a5,4e58 <swap_in+0xb4>
    4e30:	fe442783          	lw	a5,-28(s0)
    4e34:	02079263          	bnez	a5,4e58 <swap_in+0xb4>
    4e38:	0000c7b7          	lui	a5,0xc
    4e3c:	71078693          	addi	a3,a5,1808 # c710 <excnames.1746+0x638>
    4e40:	0000c7b7          	lui	a5,0xc
    4e44:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4e48:	08300593          	li	a1,131
    4e4c:	0000c7b7          	lui	a5,0xc
    4e50:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4e54:	bd5fb0ef          	jal	a28 <__panic>
    4e58:	fe842783          	lw	a5,-24(s0)
    4e5c:	0007a783          	lw	a5,0(a5)
    4e60:	0087d793          	srli	a5,a5,0x8
    4e64:	fd842603          	lw	a2,-40(s0)
    4e68:	00078593          	mv	a1,a5
    4e6c:	0000c7b7          	lui	a5,0xc
    4e70:	71878513          	addi	a0,a5,1816 # c718 <excnames.1746+0x640>
    4e74:	969fb0ef          	jal	7dc <cprintf>
    4e78:	fd442783          	lw	a5,-44(s0)
    4e7c:	fec42703          	lw	a4,-20(s0)
    4e80:	00e7a023          	sw	a4,0(a5)
    4e84:	00000793          	li	a5,0
    4e88:	00078513          	mv	a0,a5
    4e8c:	02c12083          	lw	ra,44(sp)
    4e90:	02812403          	lw	s0,40(sp)
    4e94:	03010113          	addi	sp,sp,48
    4e98:	00008067          	ret

00004e9c <check_content_set>:
    4e9c:	ff010113          	addi	sp,sp,-16
    4ea0:	00112623          	sw	ra,12(sp)
    4ea4:	00812423          	sw	s0,8(sp)
    4ea8:	01010413          	addi	s0,sp,16
    4eac:	000017b7          	lui	a5,0x1
    4eb0:	00a00713          	li	a4,10
    4eb4:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x298>
    4eb8:	0000e7b7          	lui	a5,0xe
    4ebc:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4ec0:	00100793          	li	a5,1
    4ec4:	02f70263          	beq	a4,a5,4ee8 <check_content_set+0x4c>
    4ec8:	0000c7b7          	lui	a5,0xc
    4ecc:	75878693          	addi	a3,a5,1880 # c758 <excnames.1746+0x680>
    4ed0:	0000c7b7          	lui	a5,0xc
    4ed4:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4ed8:	09000593          	li	a1,144
    4edc:	0000c7b7          	lui	a5,0xc
    4ee0:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4ee4:	b45fb0ef          	jal	a28 <__panic>
    4ee8:	000017b7          	lui	a5,0x1
    4eec:	01078793          	addi	a5,a5,16 # 1010 <debuginfo_eip+0x2a8>
    4ef0:	00a00713          	li	a4,10
    4ef4:	00e78023          	sb	a4,0(a5)
    4ef8:	0000e7b7          	lui	a5,0xe
    4efc:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4f00:	00100793          	li	a5,1
    4f04:	02f70263          	beq	a4,a5,4f28 <check_content_set+0x8c>
    4f08:	0000c7b7          	lui	a5,0xc
    4f0c:	75878693          	addi	a3,a5,1880 # c758 <excnames.1746+0x680>
    4f10:	0000c7b7          	lui	a5,0xc
    4f14:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4f18:	09200593          	li	a1,146
    4f1c:	0000c7b7          	lui	a5,0xc
    4f20:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4f24:	b05fb0ef          	jal	a28 <__panic>
    4f28:	000027b7          	lui	a5,0x2
    4f2c:	00b00713          	li	a4,11
    4f30:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x194>
    4f34:	0000e7b7          	lui	a5,0xe
    4f38:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4f3c:	00200793          	li	a5,2
    4f40:	02f70263          	beq	a4,a5,4f64 <check_content_set+0xc8>
    4f44:	0000c7b7          	lui	a5,0xc
    4f48:	76878693          	addi	a3,a5,1896 # c768 <excnames.1746+0x690>
    4f4c:	0000c7b7          	lui	a5,0xc
    4f50:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4f54:	09400593          	li	a1,148
    4f58:	0000c7b7          	lui	a5,0xc
    4f5c:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4f60:	ac9fb0ef          	jal	a28 <__panic>
    4f64:	000027b7          	lui	a5,0x2
    4f68:	01078793          	addi	a5,a5,16 # 2010 <ide_write_secs+0x1a4>
    4f6c:	00b00713          	li	a4,11
    4f70:	00e78023          	sb	a4,0(a5)
    4f74:	0000e7b7          	lui	a5,0xe
    4f78:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4f7c:	00200793          	li	a5,2
    4f80:	02f70263          	beq	a4,a5,4fa4 <check_content_set+0x108>
    4f84:	0000c7b7          	lui	a5,0xc
    4f88:	76878693          	addi	a3,a5,1896 # c768 <excnames.1746+0x690>
    4f8c:	0000c7b7          	lui	a5,0xc
    4f90:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4f94:	09600593          	li	a1,150
    4f98:	0000c7b7          	lui	a5,0xc
    4f9c:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4fa0:	a89fb0ef          	jal	a28 <__panic>
    4fa4:	000037b7          	lui	a5,0x3
    4fa8:	00c00713          	li	a4,12
    4fac:	00e78023          	sb	a4,0(a5) # 3000 <trap_in_kernel+0x34>
    4fb0:	0000e7b7          	lui	a5,0xe
    4fb4:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4fb8:	00300793          	li	a5,3
    4fbc:	02f70263          	beq	a4,a5,4fe0 <check_content_set+0x144>
    4fc0:	0000c7b7          	lui	a5,0xc
    4fc4:	77878693          	addi	a3,a5,1912 # c778 <excnames.1746+0x6a0>
    4fc8:	0000c7b7          	lui	a5,0xc
    4fcc:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    4fd0:	09800593          	li	a1,152
    4fd4:	0000c7b7          	lui	a5,0xc
    4fd8:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    4fdc:	a4dfb0ef          	jal	a28 <__panic>
    4fe0:	000037b7          	lui	a5,0x3
    4fe4:	01078793          	addi	a5,a5,16 # 3010 <trap_in_kernel+0x44>
    4fe8:	00c00713          	li	a4,12
    4fec:	00e78023          	sb	a4,0(a5)
    4ff0:	0000e7b7          	lui	a5,0xe
    4ff4:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    4ff8:	00300793          	li	a5,3
    4ffc:	02f70263          	beq	a4,a5,5020 <check_content_set+0x184>
    5000:	0000c7b7          	lui	a5,0xc
    5004:	77878693          	addi	a3,a5,1912 # c778 <excnames.1746+0x6a0>
    5008:	0000c7b7          	lui	a5,0xc
    500c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5010:	09a00593          	li	a1,154
    5014:	0000c7b7          	lui	a5,0xc
    5018:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    501c:	a0dfb0ef          	jal	a28 <__panic>
    5020:	000047b7          	lui	a5,0x4
    5024:	00d00713          	li	a4,13
    5028:	00e78023          	sb	a4,0(a5) # 4000 <check_vma_struct+0xc8>
    502c:	0000e7b7          	lui	a5,0xe
    5030:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5034:	00400793          	li	a5,4
    5038:	02f70263          	beq	a4,a5,505c <check_content_set+0x1c0>
    503c:	0000c7b7          	lui	a5,0xc
    5040:	78878693          	addi	a3,a5,1928 # c788 <excnames.1746+0x6b0>
    5044:	0000c7b7          	lui	a5,0xc
    5048:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    504c:	09c00593          	li	a1,156
    5050:	0000c7b7          	lui	a5,0xc
    5054:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5058:	9d1fb0ef          	jal	a28 <__panic>
    505c:	000047b7          	lui	a5,0x4
    5060:	01078793          	addi	a5,a5,16 # 4010 <check_vma_struct+0xd8>
    5064:	00d00713          	li	a4,13
    5068:	00e78023          	sb	a4,0(a5)
    506c:	0000e7b7          	lui	a5,0xe
    5070:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5074:	00400793          	li	a5,4
    5078:	02f70263          	beq	a4,a5,509c <check_content_set+0x200>
    507c:	0000c7b7          	lui	a5,0xc
    5080:	78878693          	addi	a3,a5,1928 # c788 <excnames.1746+0x6b0>
    5084:	0000c7b7          	lui	a5,0xc
    5088:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    508c:	09e00593          	li	a1,158
    5090:	0000c7b7          	lui	a5,0xc
    5094:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5098:	991fb0ef          	jal	a28 <__panic>
    509c:	00000013          	nop
    50a0:	00c12083          	lw	ra,12(sp)
    50a4:	00812403          	lw	s0,8(sp)
    50a8:	01010113          	addi	sp,sp,16
    50ac:	00008067          	ret

000050b0 <check_content_access>:
    50b0:	fe010113          	addi	sp,sp,-32
    50b4:	00112e23          	sw	ra,28(sp)
    50b8:	00812c23          	sw	s0,24(sp)
    50bc:	02010413          	addi	s0,sp,32
    50c0:	7301a783          	lw	a5,1840(gp) # f528 <sm>
    50c4:	01c7a783          	lw	a5,28(a5)
    50c8:	000780e7          	jalr	a5
    50cc:	fea42623          	sw	a0,-20(s0)
    50d0:	fec42783          	lw	a5,-20(s0)
    50d4:	00078513          	mv	a0,a5
    50d8:	01c12083          	lw	ra,28(sp)
    50dc:	01812403          	lw	s0,24(sp)
    50e0:	02010113          	addi	sp,sp,32
    50e4:	00008067          	ret

000050e8 <check_swap>:
    50e8:	f9010113          	addi	sp,sp,-112
    50ec:	06112623          	sw	ra,108(sp)
    50f0:	06812423          	sw	s0,104(sp)
    50f4:	07010413          	addi	s0,sp,112
    50f8:	fe042623          	sw	zero,-20(s0)
    50fc:	fe042423          	sw	zero,-24(s0)
    5100:	0000f7b7          	lui	a5,0xf
    5104:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5108:	fef42023          	sw	a5,-32(s0)
    510c:	07c0006f          	j	5188 <check_swap+0xa0>
    5110:	fe042783          	lw	a5,-32(s0)
    5114:	ff478793          	addi	a5,a5,-12
    5118:	fcf42c23          	sw	a5,-40(s0)
    511c:	fd842783          	lw	a5,-40(s0)
    5120:	00478793          	addi	a5,a5,4
    5124:	00100713          	li	a4,1
    5128:	fae42423          	sw	a4,-88(s0)
    512c:	faf42223          	sw	a5,-92(s0)
    5130:	fa442783          	lw	a5,-92(s0)
    5134:	0007a703          	lw	a4,0(a5)
    5138:	fa842783          	lw	a5,-88(s0)
    513c:	00f757b3          	srl	a5,a4,a5
    5140:	0017f793          	andi	a5,a5,1
    5144:	02079263          	bnez	a5,5168 <check_swap+0x80>
    5148:	0000c7b7          	lui	a5,0xc
    514c:	79878693          	addi	a3,a5,1944 # c798 <excnames.1746+0x6c0>
    5150:	0000c7b7          	lui	a5,0xc
    5154:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5158:	0b900593          	li	a1,185
    515c:	0000c7b7          	lui	a5,0xc
    5160:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5164:	8c5fb0ef          	jal	a28 <__panic>
    5168:	fec42783          	lw	a5,-20(s0)
    516c:	00178793          	addi	a5,a5,1
    5170:	fef42623          	sw	a5,-20(s0)
    5174:	fd842783          	lw	a5,-40(s0)
    5178:	0087a703          	lw	a4,8(a5)
    517c:	fe842783          	lw	a5,-24(s0)
    5180:	00f707b3          	add	a5,a4,a5
    5184:	fef42423          	sw	a5,-24(s0)
    5188:	fe042783          	lw	a5,-32(s0)
    518c:	fcf42a23          	sw	a5,-44(s0)
    5190:	fd442783          	lw	a5,-44(s0)
    5194:	0047a783          	lw	a5,4(a5)
    5198:	fef42023          	sw	a5,-32(s0)
    519c:	fe042703          	lw	a4,-32(s0)
    51a0:	0000f7b7          	lui	a5,0xf
    51a4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    51a8:	f6f714e3          	bne	a4,a5,5110 <check_swap+0x28>
    51ac:	78c020ef          	jal	7938 <nr_free_pages>
    51b0:	00050713          	mv	a4,a0
    51b4:	fe842783          	lw	a5,-24(s0)
    51b8:	02f70263          	beq	a4,a5,51dc <check_swap+0xf4>
    51bc:	0000c7b7          	lui	a5,0xc
    51c0:	7a878693          	addi	a3,a5,1960 # c7a8 <excnames.1746+0x6d0>
    51c4:	0000c7b7          	lui	a5,0xc
    51c8:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    51cc:	0bc00593          	li	a1,188
    51d0:	0000c7b7          	lui	a5,0xc
    51d4:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    51d8:	851fb0ef          	jal	a28 <__panic>
    51dc:	fe842603          	lw	a2,-24(s0)
    51e0:	fec42583          	lw	a1,-20(s0)
    51e4:	0000c7b7          	lui	a5,0xc
    51e8:	7c478513          	addi	a0,a5,1988 # c7c4 <excnames.1746+0x6ec>
    51ec:	df0fb0ef          	jal	7dc <cprintf>
    51f0:	f98fe0ef          	jal	3988 <mm_create>
    51f4:	fca42823          	sw	a0,-48(s0)
    51f8:	fd042783          	lw	a5,-48(s0)
    51fc:	02079263          	bnez	a5,5220 <check_swap+0x138>
    5200:	0000c7b7          	lui	a5,0xc
    5204:	7ec78693          	addi	a3,a5,2028 # c7ec <excnames.1746+0x714>
    5208:	0000c7b7          	lui	a5,0xc
    520c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5210:	0c100593          	li	a1,193
    5214:	0000c7b7          	lui	a5,0xc
    5218:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    521c:	80dfb0ef          	jal	a28 <__panic>
    5220:	0000f7b7          	lui	a5,0xf
    5224:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    5228:	02078263          	beqz	a5,524c <check_swap+0x164>
    522c:	0000c7b7          	lui	a5,0xc
    5230:	7f878693          	addi	a3,a5,2040 # c7f8 <excnames.1746+0x720>
    5234:	0000c7b7          	lui	a5,0xc
    5238:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    523c:	0c400593          	li	a1,196
    5240:	0000c7b7          	lui	a5,0xc
    5244:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5248:	fe0fb0ef          	jal	a28 <__panic>
    524c:	0000f7b7          	lui	a5,0xf
    5250:	fd042703          	lw	a4,-48(s0)
    5254:	60e7a023          	sw	a4,1536(a5) # f600 <check_mm_struct>
    5258:	0000e7b7          	lui	a5,0xe
    525c:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    5260:	fd042783          	lw	a5,-48(s0)
    5264:	00e7a623          	sw	a4,12(a5)
    5268:	fd042783          	lw	a5,-48(s0)
    526c:	00c7a783          	lw	a5,12(a5)
    5270:	fcf42623          	sw	a5,-52(s0)
    5274:	fcc42783          	lw	a5,-52(s0)
    5278:	0007a783          	lw	a5,0(a5)
    527c:	02078263          	beqz	a5,52a0 <check_swap+0x1b8>
    5280:	0000d7b7          	lui	a5,0xd
    5284:	81078693          	addi	a3,a5,-2032 # c810 <excnames.1746+0x738>
    5288:	0000c7b7          	lui	a5,0xc
    528c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5290:	0c900593          	li	a1,201
    5294:	0000c7b7          	lui	a5,0xc
    5298:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    529c:	f8cfb0ef          	jal	a28 <__panic>
    52a0:	00300613          	li	a2,3
    52a4:	000065b7          	lui	a1,0x6
    52a8:	00001537          	lui	a0,0x1
    52ac:	f74fe0ef          	jal	3a20 <vma_create>
    52b0:	fca42423          	sw	a0,-56(s0)
    52b4:	fc842783          	lw	a5,-56(s0)
    52b8:	02079263          	bnez	a5,52dc <check_swap+0x1f4>
    52bc:	0000d7b7          	lui	a5,0xd
    52c0:	82078693          	addi	a3,a5,-2016 # c820 <excnames.1746+0x748>
    52c4:	0000c7b7          	lui	a5,0xc
    52c8:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    52cc:	0cc00593          	li	a1,204
    52d0:	0000c7b7          	lui	a5,0xc
    52d4:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    52d8:	f50fb0ef          	jal	a28 <__panic>
    52dc:	fc842583          	lw	a1,-56(s0)
    52e0:	fd042503          	lw	a0,-48(s0)
    52e4:	969fe0ef          	jal	3c4c <insert_vma_struct>
    52e8:	0000d7b7          	lui	a5,0xd
    52ec:	82c78513          	addi	a0,a5,-2004 # c82c <excnames.1746+0x754>
    52f0:	cecfb0ef          	jal	7dc <cprintf>
    52f4:	fc042223          	sw	zero,-60(s0)
    52f8:	fd042783          	lw	a5,-48(s0)
    52fc:	00c7a783          	lw	a5,12(a5)
    5300:	00100613          	li	a2,1
    5304:	000015b7          	lui	a1,0x1
    5308:	00078513          	mv	a0,a5
    530c:	76d020ef          	jal	8278 <get_pte>
    5310:	fca42223          	sw	a0,-60(s0)
    5314:	fc442783          	lw	a5,-60(s0)
    5318:	02079263          	bnez	a5,533c <check_swap+0x254>
    531c:	0000d7b7          	lui	a5,0xd
    5320:	86078693          	addi	a3,a5,-1952 # c860 <excnames.1746+0x788>
    5324:	0000c7b7          	lui	a5,0xc
    5328:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    532c:	0d400593          	li	a1,212
    5330:	0000c7b7          	lui	a5,0xc
    5334:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5338:	ef0fb0ef          	jal	a28 <__panic>
    533c:	0000d7b7          	lui	a5,0xd
    5340:	87478513          	addi	a0,a5,-1932 # c874 <excnames.1746+0x79c>
    5344:	c98fb0ef          	jal	7dc <cprintf>
    5348:	fe042223          	sw	zero,-28(s0)
    534c:	0d00006f          	j	541c <check_swap+0x334>
    5350:	00100513          	li	a0,1
    5354:	514020ef          	jal	7868 <alloc_pages>
    5358:	00050693          	mv	a3,a0
    535c:	0000f7b7          	lui	a5,0xf
    5360:	fe442703          	lw	a4,-28(s0)
    5364:	00271713          	slli	a4,a4,0x2
    5368:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    536c:	00f707b3          	add	a5,a4,a5
    5370:	00d7a023          	sw	a3,0(a5)
    5374:	0000f7b7          	lui	a5,0xf
    5378:	fe442703          	lw	a4,-28(s0)
    537c:	00271713          	slli	a4,a4,0x2
    5380:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    5384:	00f707b3          	add	a5,a4,a5
    5388:	0007a783          	lw	a5,0(a5)
    538c:	02079263          	bnez	a5,53b0 <check_swap+0x2c8>
    5390:	0000d7b7          	lui	a5,0xd
    5394:	89878693          	addi	a3,a5,-1896 # c898 <excnames.1746+0x7c0>
    5398:	0000c7b7          	lui	a5,0xc
    539c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    53a0:	0d900593          	li	a1,217
    53a4:	0000c7b7          	lui	a5,0xc
    53a8:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    53ac:	e7cfb0ef          	jal	a28 <__panic>
    53b0:	0000f7b7          	lui	a5,0xf
    53b4:	fe442703          	lw	a4,-28(s0)
    53b8:	00271713          	slli	a4,a4,0x2
    53bc:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    53c0:	00f707b3          	add	a5,a4,a5
    53c4:	0007a783          	lw	a5,0(a5)
    53c8:	00478793          	addi	a5,a5,4
    53cc:	00100713          	li	a4,1
    53d0:	fce42e23          	sw	a4,-36(s0)
    53d4:	faf42023          	sw	a5,-96(s0)
    53d8:	fa042783          	lw	a5,-96(s0)
    53dc:	0007a703          	lw	a4,0(a5)
    53e0:	fdc42783          	lw	a5,-36(s0)
    53e4:	00f757b3          	srl	a5,a4,a5
    53e8:	0017f793          	andi	a5,a5,1
    53ec:	02078263          	beqz	a5,5410 <check_swap+0x328>
    53f0:	0000d7b7          	lui	a5,0xd
    53f4:	8ac78693          	addi	a3,a5,-1876 # c8ac <excnames.1746+0x7d4>
    53f8:	0000c7b7          	lui	a5,0xc
    53fc:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5400:	0da00593          	li	a1,218
    5404:	0000c7b7          	lui	a5,0xc
    5408:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    540c:	e1cfb0ef          	jal	a28 <__panic>
    5410:	fe442783          	lw	a5,-28(s0)
    5414:	00178793          	addi	a5,a5,1
    5418:	fef42223          	sw	a5,-28(s0)
    541c:	fe442703          	lw	a4,-28(s0)
    5420:	00300793          	li	a5,3
    5424:	f2e7d6e3          	ble	a4,a5,5350 <check_swap+0x268>
    5428:	0000f7b7          	lui	a5,0xf
    542c:	6a87a703          	lw	a4,1704(a5) # f6a8 <free_area>
    5430:	f8e42c23          	sw	a4,-104(s0)
    5434:	6a878793          	addi	a5,a5,1704
    5438:	0047a783          	lw	a5,4(a5)
    543c:	f8f42e23          	sw	a5,-100(s0)
    5440:	0000f7b7          	lui	a5,0xf
    5444:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5448:	faf42c23          	sw	a5,-72(s0)
    544c:	fb842783          	lw	a5,-72(s0)
    5450:	fb842703          	lw	a4,-72(s0)
    5454:	00e7a223          	sw	a4,4(a5)
    5458:	fb842783          	lw	a5,-72(s0)
    545c:	0047a703          	lw	a4,4(a5)
    5460:	fb842783          	lw	a5,-72(s0)
    5464:	00e7a023          	sw	a4,0(a5)
    5468:	0000f7b7          	lui	a5,0xf
    546c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5470:	fcf42023          	sw	a5,-64(s0)
    5474:	fc042783          	lw	a5,-64(s0)
    5478:	0047a783          	lw	a5,4(a5)
    547c:	fc042703          	lw	a4,-64(s0)
    5480:	40f707b3          	sub	a5,a4,a5
    5484:	0017b793          	seqz	a5,a5
    5488:	0ff7f793          	andi	a5,a5,255
    548c:	02079263          	bnez	a5,54b0 <check_swap+0x3c8>
    5490:	0000d7b7          	lui	a5,0xd
    5494:	8c878693          	addi	a3,a5,-1848 # c8c8 <excnames.1746+0x7f0>
    5498:	0000c7b7          	lui	a5,0xc
    549c:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    54a0:	0de00593          	li	a1,222
    54a4:	0000c7b7          	lui	a5,0xc
    54a8:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    54ac:	d7cfb0ef          	jal	a28 <__panic>
    54b0:	0000f7b7          	lui	a5,0xf
    54b4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    54b8:	0087a783          	lw	a5,8(a5)
    54bc:	faf42a23          	sw	a5,-76(s0)
    54c0:	0000f7b7          	lui	a5,0xf
    54c4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    54c8:	0007a423          	sw	zero,8(a5)
    54cc:	fe042223          	sw	zero,-28(s0)
    54d0:	0340006f          	j	5504 <check_swap+0x41c>
    54d4:	0000f7b7          	lui	a5,0xf
    54d8:	fe442703          	lw	a4,-28(s0)
    54dc:	00271713          	slli	a4,a4,0x2
    54e0:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    54e4:	00f707b3          	add	a5,a4,a5
    54e8:	0007a783          	lw	a5,0(a5)
    54ec:	00100593          	li	a1,1
    54f0:	00078513          	mv	a0,a5
    54f4:	3f0020ef          	jal	78e4 <free_pages>
    54f8:	fe442783          	lw	a5,-28(s0)
    54fc:	00178793          	addi	a5,a5,1
    5500:	fef42223          	sw	a5,-28(s0)
    5504:	fe442703          	lw	a4,-28(s0)
    5508:	00300793          	li	a5,3
    550c:	fce7d4e3          	ble	a4,a5,54d4 <check_swap+0x3ec>
    5510:	0000f7b7          	lui	a5,0xf
    5514:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5518:	0087a703          	lw	a4,8(a5)
    551c:	00400793          	li	a5,4
    5520:	02f70263          	beq	a4,a5,5544 <check_swap+0x45c>
    5524:	0000d7b7          	lui	a5,0xd
    5528:	8e078693          	addi	a3,a5,-1824 # c8e0 <excnames.1746+0x808>
    552c:	0000c7b7          	lui	a5,0xc
    5530:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5534:	0e700593          	li	a1,231
    5538:	0000c7b7          	lui	a5,0xc
    553c:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5540:	ce8fb0ef          	jal	a28 <__panic>
    5544:	0000d7b7          	lui	a5,0xd
    5548:	90478513          	addi	a0,a5,-1788 # c904 <excnames.1746+0x82c>
    554c:	a90fb0ef          	jal	7dc <cprintf>
    5550:	0000e7b7          	lui	a5,0xe
    5554:	5e07a223          	sw	zero,1508(a5) # e5e4 <__sbss_start>
    5558:	945ff0ef          	jal	4e9c <check_content_set>
    555c:	0000f7b7          	lui	a5,0xf
    5560:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5564:	0087a783          	lw	a5,8(a5)
    5568:	02078263          	beqz	a5,558c <check_swap+0x4a4>
    556c:	0000d7b7          	lui	a5,0xd
    5570:	92c78693          	addi	a3,a5,-1748 # c92c <excnames.1746+0x854>
    5574:	0000c7b7          	lui	a5,0xc
    5578:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    557c:	0f000593          	li	a1,240
    5580:	0000c7b7          	lui	a5,0xc
    5584:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5588:	ca0fb0ef          	jal	a28 <__panic>
    558c:	fe042223          	sw	zero,-28(s0)
    5590:	05c0006f          	j	55ec <check_swap+0x504>
    5594:	0000f7b7          	lui	a5,0xf
    5598:	fe442703          	lw	a4,-28(s0)
    559c:	00271713          	slli	a4,a4,0x2
    55a0:	61478793          	addi	a5,a5,1556 # f614 <swap_in_seq_no>
    55a4:	00f707b3          	add	a5,a4,a5
    55a8:	fff00713          	li	a4,-1
    55ac:	00e7a023          	sw	a4,0(a5)
    55b0:	0000f7b7          	lui	a5,0xf
    55b4:	fe442703          	lw	a4,-28(s0)
    55b8:	00271713          	slli	a4,a4,0x2
    55bc:	61478793          	addi	a5,a5,1556 # f614 <swap_in_seq_no>
    55c0:	00f707b3          	add	a5,a4,a5
    55c4:	0007a703          	lw	a4,0(a5)
    55c8:	0000f7b7          	lui	a5,0xf
    55cc:	fe442683          	lw	a3,-28(s0)
    55d0:	00269693          	slli	a3,a3,0x2
    55d4:	63c78793          	addi	a5,a5,1596 # f63c <swap_out_seq_no>
    55d8:	00f687b3          	add	a5,a3,a5
    55dc:	00e7a023          	sw	a4,0(a5)
    55e0:	fe442783          	lw	a5,-28(s0)
    55e4:	00178793          	addi	a5,a5,1
    55e8:	fef42223          	sw	a5,-28(s0)
    55ec:	fe442703          	lw	a4,-28(s0)
    55f0:	00900793          	li	a5,9
    55f4:	fae7d0e3          	ble	a4,a5,5594 <check_swap+0x4ac>
    55f8:	fe042223          	sw	zero,-28(s0)
    55fc:	1440006f          	j	5740 <check_swap+0x658>
    5600:	0000f7b7          	lui	a5,0xf
    5604:	fe442703          	lw	a4,-28(s0)
    5608:	00271713          	slli	a4,a4,0x2
    560c:	69078793          	addi	a5,a5,1680 # f690 <check_ptep>
    5610:	00f707b3          	add	a5,a4,a5
    5614:	0007a023          	sw	zero,0(a5)
    5618:	fe442783          	lw	a5,-28(s0)
    561c:	00178793          	addi	a5,a5,1
    5620:	00c79793          	slli	a5,a5,0xc
    5624:	00000613          	li	a2,0
    5628:	00078593          	mv	a1,a5
    562c:	fcc42503          	lw	a0,-52(s0)
    5630:	449020ef          	jal	8278 <get_pte>
    5634:	00050693          	mv	a3,a0
    5638:	0000f7b7          	lui	a5,0xf
    563c:	fe442703          	lw	a4,-28(s0)
    5640:	00271713          	slli	a4,a4,0x2
    5644:	69078793          	addi	a5,a5,1680 # f690 <check_ptep>
    5648:	00f707b3          	add	a5,a4,a5
    564c:	00d7a023          	sw	a3,0(a5)
    5650:	0000f7b7          	lui	a5,0xf
    5654:	fe442703          	lw	a4,-28(s0)
    5658:	00271713          	slli	a4,a4,0x2
    565c:	69078793          	addi	a5,a5,1680 # f690 <check_ptep>
    5660:	00f707b3          	add	a5,a4,a5
    5664:	0007a783          	lw	a5,0(a5)
    5668:	02079263          	bnez	a5,568c <check_swap+0x5a4>
    566c:	0000d7b7          	lui	a5,0xd
    5670:	93c78693          	addi	a3,a5,-1732 # c93c <excnames.1746+0x864>
    5674:	0000c7b7          	lui	a5,0xc
    5678:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    567c:	0f800593          	li	a1,248
    5680:	0000c7b7          	lui	a5,0xc
    5684:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5688:	ba0fb0ef          	jal	a28 <__panic>
    568c:	0000f7b7          	lui	a5,0xf
    5690:	fe442703          	lw	a4,-28(s0)
    5694:	00271713          	slli	a4,a4,0x2
    5698:	69078793          	addi	a5,a5,1680 # f690 <check_ptep>
    569c:	00f707b3          	add	a5,a4,a5
    56a0:	0007a783          	lw	a5,0(a5)
    56a4:	0007a783          	lw	a5,0(a5)
    56a8:	00078513          	mv	a0,a5
    56ac:	b1cff0ef          	jal	49c8 <pte2page>
    56b0:	00050693          	mv	a3,a0
    56b4:	0000f7b7          	lui	a5,0xf
    56b8:	fe442703          	lw	a4,-28(s0)
    56bc:	00271713          	slli	a4,a4,0x2
    56c0:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    56c4:	00f707b3          	add	a5,a4,a5
    56c8:	0007a783          	lw	a5,0(a5)
    56cc:	02f68263          	beq	a3,a5,56f0 <check_swap+0x608>
    56d0:	0000d7b7          	lui	a5,0xd
    56d4:	95478693          	addi	a3,a5,-1708 # c954 <excnames.1746+0x87c>
    56d8:	0000c7b7          	lui	a5,0xc
    56dc:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    56e0:	0f900593          	li	a1,249
    56e4:	0000c7b7          	lui	a5,0xc
    56e8:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    56ec:	b3cfb0ef          	jal	a28 <__panic>
    56f0:	0000f7b7          	lui	a5,0xf
    56f4:	fe442703          	lw	a4,-28(s0)
    56f8:	00271713          	slli	a4,a4,0x2
    56fc:	69078793          	addi	a5,a5,1680 # f690 <check_ptep>
    5700:	00f707b3          	add	a5,a4,a5
    5704:	0007a783          	lw	a5,0(a5)
    5708:	0007a783          	lw	a5,0(a5)
    570c:	0017f793          	andi	a5,a5,1
    5710:	02079263          	bnez	a5,5734 <check_swap+0x64c>
    5714:	0000d7b7          	lui	a5,0xd
    5718:	97c78693          	addi	a3,a5,-1668 # c97c <excnames.1746+0x8a4>
    571c:	0000c7b7          	lui	a5,0xc
    5720:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5724:	0fa00593          	li	a1,250
    5728:	0000c7b7          	lui	a5,0xc
    572c:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5730:	af8fb0ef          	jal	a28 <__panic>
    5734:	fe442783          	lw	a5,-28(s0)
    5738:	00178793          	addi	a5,a5,1
    573c:	fef42223          	sw	a5,-28(s0)
    5740:	fe442703          	lw	a4,-28(s0)
    5744:	00300793          	li	a5,3
    5748:	eae7dce3          	ble	a4,a5,5600 <check_swap+0x518>
    574c:	0000d7b7          	lui	a5,0xd
    5750:	99878513          	addi	a0,a5,-1640 # c998 <excnames.1746+0x8c0>
    5754:	888fb0ef          	jal	7dc <cprintf>
    5758:	959ff0ef          	jal	50b0 <check_content_access>
    575c:	faa42823          	sw	a0,-80(s0)
    5760:	fb042783          	lw	a5,-80(s0)
    5764:	02078263          	beqz	a5,5788 <check_swap+0x6a0>
    5768:	0000d7b7          	lui	a5,0xd
    576c:	9c078693          	addi	a3,a5,-1600 # c9c0 <excnames.1746+0x8e8>
    5770:	0000c7b7          	lui	a5,0xc
    5774:	69078613          	addi	a2,a5,1680 # c690 <excnames.1746+0x5b8>
    5778:	0ff00593          	li	a1,255
    577c:	0000c7b7          	lui	a5,0xc
    5780:	62478513          	addi	a0,a5,1572 # c624 <excnames.1746+0x54c>
    5784:	aa4fb0ef          	jal	a28 <__panic>
    5788:	fe042223          	sw	zero,-28(s0)
    578c:	0340006f          	j	57c0 <check_swap+0x6d8>
    5790:	0000f7b7          	lui	a5,0xf
    5794:	fe442703          	lw	a4,-28(s0)
    5798:	00271713          	slli	a4,a4,0x2
    579c:	60478793          	addi	a5,a5,1540 # f604 <check_rp>
    57a0:	00f707b3          	add	a5,a4,a5
    57a4:	0007a783          	lw	a5,0(a5)
    57a8:	00100593          	li	a1,1
    57ac:	00078513          	mv	a0,a5
    57b0:	134020ef          	jal	78e4 <free_pages>
    57b4:	fe442783          	lw	a5,-28(s0)
    57b8:	00178793          	addi	a5,a5,1
    57bc:	fef42223          	sw	a5,-28(s0)
    57c0:	fe442703          	lw	a4,-28(s0)
    57c4:	00300793          	li	a5,3
    57c8:	fce7d4e3          	ble	a4,a5,5790 <check_swap+0x6a8>
    57cc:	fd042503          	lw	a0,-48(s0)
    57d0:	e20fe0ef          	jal	3df0 <mm_destroy>
    57d4:	0000f7b7          	lui	a5,0xf
    57d8:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    57dc:	fb442703          	lw	a4,-76(s0)
    57e0:	00e7a423          	sw	a4,8(a5)
    57e4:	0000f7b7          	lui	a5,0xf
    57e8:	f9842703          	lw	a4,-104(s0)
    57ec:	6ae7a423          	sw	a4,1704(a5) # f6a8 <free_area>
    57f0:	6a878793          	addi	a5,a5,1704
    57f4:	f9c42703          	lw	a4,-100(s0)
    57f8:	00e7a223          	sw	a4,4(a5)
    57fc:	0000f7b7          	lui	a5,0xf
    5800:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5804:	fef42023          	sw	a5,-32(s0)
    5808:	0300006f          	j	5838 <check_swap+0x750>
    580c:	fe042783          	lw	a5,-32(s0)
    5810:	ff478793          	addi	a5,a5,-12
    5814:	faf42623          	sw	a5,-84(s0)
    5818:	fec42783          	lw	a5,-20(s0)
    581c:	fff78793          	addi	a5,a5,-1
    5820:	fef42623          	sw	a5,-20(s0)
    5824:	fe842703          	lw	a4,-24(s0)
    5828:	fac42783          	lw	a5,-84(s0)
    582c:	0087a783          	lw	a5,8(a5)
    5830:	40f707b3          	sub	a5,a4,a5
    5834:	fef42423          	sw	a5,-24(s0)
    5838:	fe042783          	lw	a5,-32(s0)
    583c:	faf42e23          	sw	a5,-68(s0)
    5840:	fbc42783          	lw	a5,-68(s0)
    5844:	0047a783          	lw	a5,4(a5)
    5848:	fef42023          	sw	a5,-32(s0)
    584c:	fe042703          	lw	a4,-32(s0)
    5850:	0000f7b7          	lui	a5,0xf
    5854:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    5858:	faf71ae3          	bne	a4,a5,580c <check_swap+0x724>
    585c:	fe842603          	lw	a2,-24(s0)
    5860:	fec42583          	lw	a1,-20(s0)
    5864:	0000d7b7          	lui	a5,0xd
    5868:	9c878513          	addi	a0,a5,-1592 # c9c8 <excnames.1746+0x8f0>
    586c:	f71fa0ef          	jal	7dc <cprintf>
    5870:	0000d7b7          	lui	a5,0xd
    5874:	9e478513          	addi	a0,a5,-1564 # c9e4 <excnames.1746+0x90c>
    5878:	f65fa0ef          	jal	7dc <cprintf>
    587c:	00000013          	nop
    5880:	06c12083          	lw	ra,108(sp)
    5884:	06812403          	lw	s0,104(sp)
    5888:	07010113          	addi	sp,sp,112
    588c:	00008067          	ret

00005890 <_fifo_init_mm>:
    5890:	fd010113          	addi	sp,sp,-48
    5894:	02812623          	sw	s0,44(sp)
    5898:	03010413          	addi	s0,sp,48
    589c:	fca42e23          	sw	a0,-36(s0)
    58a0:	0000f7b7          	lui	a5,0xf
    58a4:	6a078793          	addi	a5,a5,1696 # f6a0 <pra_list_head>
    58a8:	fef42623          	sw	a5,-20(s0)
    58ac:	fec42783          	lw	a5,-20(s0)
    58b0:	fec42703          	lw	a4,-20(s0)
    58b4:	00e7a223          	sw	a4,4(a5)
    58b8:	fec42783          	lw	a5,-20(s0)
    58bc:	0047a703          	lw	a4,4(a5)
    58c0:	fec42783          	lw	a5,-20(s0)
    58c4:	00e7a023          	sw	a4,0(a5)
    58c8:	fdc42783          	lw	a5,-36(s0)
    58cc:	0000f737          	lui	a4,0xf
    58d0:	6a070713          	addi	a4,a4,1696 # f6a0 <pra_list_head>
    58d4:	00e7aa23          	sw	a4,20(a5)
    58d8:	00000793          	li	a5,0
    58dc:	00078513          	mv	a0,a5
    58e0:	02c12403          	lw	s0,44(sp)
    58e4:	03010113          	addi	sp,sp,48
    58e8:	00008067          	ret

000058ec <_fifo_map_swappable>:
    58ec:	fb010113          	addi	sp,sp,-80
    58f0:	04112623          	sw	ra,76(sp)
    58f4:	04812423          	sw	s0,72(sp)
    58f8:	05010413          	addi	s0,sp,80
    58fc:	faa42e23          	sw	a0,-68(s0)
    5900:	fab42c23          	sw	a1,-72(s0)
    5904:	fac42a23          	sw	a2,-76(s0)
    5908:	fad42823          	sw	a3,-80(s0)
    590c:	fbc42783          	lw	a5,-68(s0)
    5910:	0147a783          	lw	a5,20(a5)
    5914:	fef42623          	sw	a5,-20(s0)
    5918:	fb442783          	lw	a5,-76(s0)
    591c:	01478793          	addi	a5,a5,20
    5920:	fef42423          	sw	a5,-24(s0)
    5924:	fe842783          	lw	a5,-24(s0)
    5928:	00078663          	beqz	a5,5934 <_fifo_map_swappable+0x48>
    592c:	fec42783          	lw	a5,-20(s0)
    5930:	02079263          	bnez	a5,5954 <_fifo_map_swappable+0x68>
    5934:	0000d7b7          	lui	a5,0xd
    5938:	a0078693          	addi	a3,a5,-1536 # ca00 <excnames.1746+0x928>
    593c:	0000d7b7          	lui	a5,0xd
    5940:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5944:	03200593          	li	a1,50
    5948:	0000d7b7          	lui	a5,0xd
    594c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5950:	8d8fb0ef          	jal	a28 <__panic>
    5954:	fec42783          	lw	a5,-20(s0)
    5958:	fef42223          	sw	a5,-28(s0)
    595c:	fe842783          	lw	a5,-24(s0)
    5960:	fef42023          	sw	a5,-32(s0)
    5964:	fe442783          	lw	a5,-28(s0)
    5968:	fcf42e23          	sw	a5,-36(s0)
    596c:	fe042783          	lw	a5,-32(s0)
    5970:	fcf42c23          	sw	a5,-40(s0)
    5974:	fdc42783          	lw	a5,-36(s0)
    5978:	0047a783          	lw	a5,4(a5)
    597c:	fd842703          	lw	a4,-40(s0)
    5980:	fce42a23          	sw	a4,-44(s0)
    5984:	fdc42703          	lw	a4,-36(s0)
    5988:	fce42823          	sw	a4,-48(s0)
    598c:	fcf42623          	sw	a5,-52(s0)
    5990:	fcc42783          	lw	a5,-52(s0)
    5994:	fd442703          	lw	a4,-44(s0)
    5998:	00e7a023          	sw	a4,0(a5)
    599c:	fcc42783          	lw	a5,-52(s0)
    59a0:	0007a703          	lw	a4,0(a5)
    59a4:	fd042783          	lw	a5,-48(s0)
    59a8:	00e7a223          	sw	a4,4(a5)
    59ac:	fd442783          	lw	a5,-44(s0)
    59b0:	fcc42703          	lw	a4,-52(s0)
    59b4:	00e7a223          	sw	a4,4(a5)
    59b8:	fd442783          	lw	a5,-44(s0)
    59bc:	fd042703          	lw	a4,-48(s0)
    59c0:	00e7a023          	sw	a4,0(a5)
    59c4:	00000793          	li	a5,0
    59c8:	00078513          	mv	a0,a5
    59cc:	04c12083          	lw	ra,76(sp)
    59d0:	04812403          	lw	s0,72(sp)
    59d4:	05010113          	addi	sp,sp,80
    59d8:	00008067          	ret

000059dc <_fifo_swap_out_victim>:
    59dc:	fc010113          	addi	sp,sp,-64
    59e0:	02112e23          	sw	ra,60(sp)
    59e4:	02812c23          	sw	s0,56(sp)
    59e8:	04010413          	addi	s0,sp,64
    59ec:	fca42623          	sw	a0,-52(s0)
    59f0:	fcb42423          	sw	a1,-56(s0)
    59f4:	fcc42223          	sw	a2,-60(s0)
    59f8:	fcc42783          	lw	a5,-52(s0)
    59fc:	0147a783          	lw	a5,20(a5)
    5a00:	fef42623          	sw	a5,-20(s0)
    5a04:	fec42783          	lw	a5,-20(s0)
    5a08:	02079263          	bnez	a5,5a2c <_fifo_swap_out_victim+0x50>
    5a0c:	0000d7b7          	lui	a5,0xd
    5a10:	a4c78693          	addi	a3,a5,-1460 # ca4c <excnames.1746+0x974>
    5a14:	0000d7b7          	lui	a5,0xd
    5a18:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5a1c:	04100593          	li	a1,65
    5a20:	0000d7b7          	lui	a5,0xd
    5a24:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5a28:	800fb0ef          	jal	a28 <__panic>
    5a2c:	fc442783          	lw	a5,-60(s0)
    5a30:	02078263          	beqz	a5,5a54 <_fifo_swap_out_victim+0x78>
    5a34:	0000d7b7          	lui	a5,0xd
    5a38:	a5c78693          	addi	a3,a5,-1444 # ca5c <excnames.1746+0x984>
    5a3c:	0000d7b7          	lui	a5,0xd
    5a40:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5a44:	04200593          	li	a1,66
    5a48:	0000d7b7          	lui	a5,0xd
    5a4c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5a50:	fd9fa0ef          	jal	a28 <__panic>
    5a54:	fec42783          	lw	a5,-20(s0)
    5a58:	0007a783          	lw	a5,0(a5)
    5a5c:	fef42423          	sw	a5,-24(s0)
    5a60:	fec42703          	lw	a4,-20(s0)
    5a64:	fe842783          	lw	a5,-24(s0)
    5a68:	02f71263          	bne	a4,a5,5a8c <_fifo_swap_out_victim+0xb0>
    5a6c:	0000d7b7          	lui	a5,0xd
    5a70:	a6878693          	addi	a3,a5,-1432 # ca68 <excnames.1746+0x990>
    5a74:	0000d7b7          	lui	a5,0xd
    5a78:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5a7c:	04900593          	li	a1,73
    5a80:	0000d7b7          	lui	a5,0xd
    5a84:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5a88:	fa1fa0ef          	jal	a28 <__panic>
    5a8c:	fe842783          	lw	a5,-24(s0)
    5a90:	fec78793          	addi	a5,a5,-20
    5a94:	fef42223          	sw	a5,-28(s0)
    5a98:	fe842783          	lw	a5,-24(s0)
    5a9c:	fef42023          	sw	a5,-32(s0)
    5aa0:	fe042783          	lw	a5,-32(s0)
    5aa4:	0007a703          	lw	a4,0(a5)
    5aa8:	fe042783          	lw	a5,-32(s0)
    5aac:	0047a783          	lw	a5,4(a5)
    5ab0:	fce42e23          	sw	a4,-36(s0)
    5ab4:	fcf42c23          	sw	a5,-40(s0)
    5ab8:	fdc42783          	lw	a5,-36(s0)
    5abc:	fd842703          	lw	a4,-40(s0)
    5ac0:	00e7a223          	sw	a4,4(a5)
    5ac4:	fd842783          	lw	a5,-40(s0)
    5ac8:	fdc42703          	lw	a4,-36(s0)
    5acc:	00e7a023          	sw	a4,0(a5)
    5ad0:	fe442783          	lw	a5,-28(s0)
    5ad4:	02079263          	bnez	a5,5af8 <_fifo_swap_out_victim+0x11c>
    5ad8:	0000d7b7          	lui	a5,0xd
    5adc:	a7478693          	addi	a3,a5,-1420 # ca74 <excnames.1746+0x99c>
    5ae0:	0000d7b7          	lui	a5,0xd
    5ae4:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5ae8:	04c00593          	li	a1,76
    5aec:	0000d7b7          	lui	a5,0xd
    5af0:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5af4:	f35fa0ef          	jal	a28 <__panic>
    5af8:	fc842783          	lw	a5,-56(s0)
    5afc:	fe442703          	lw	a4,-28(s0)
    5b00:	00e7a023          	sw	a4,0(a5)
    5b04:	00000793          	li	a5,0
    5b08:	00078513          	mv	a0,a5
    5b0c:	03c12083          	lw	ra,60(sp)
    5b10:	03812403          	lw	s0,56(sp)
    5b14:	04010113          	addi	sp,sp,64
    5b18:	00008067          	ret

00005b1c <_fifo_check_swap>:
    5b1c:	ff010113          	addi	sp,sp,-16
    5b20:	00112623          	sw	ra,12(sp)
    5b24:	00812423          	sw	s0,8(sp)
    5b28:	01010413          	addi	s0,sp,16
    5b2c:	0000d7b7          	lui	a5,0xd
    5b30:	a8078513          	addi	a0,a5,-1408 # ca80 <excnames.1746+0x9a8>
    5b34:	ca9fa0ef          	jal	7dc <cprintf>
    5b38:	000037b7          	lui	a5,0x3
    5b3c:	00c00713          	li	a4,12
    5b40:	00e78023          	sb	a4,0(a5) # 3000 <trap_in_kernel+0x34>
    5b44:	0000e7b7          	lui	a5,0xe
    5b48:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5b4c:	00400793          	li	a5,4
    5b50:	02f70263          	beq	a4,a5,5b74 <_fifo_check_swap+0x58>
    5b54:	0000d7b7          	lui	a5,0xd
    5b58:	aa878693          	addi	a3,a5,-1368 # caa8 <excnames.1746+0x9d0>
    5b5c:	0000d7b7          	lui	a5,0xd
    5b60:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5b64:	05500593          	li	a1,85
    5b68:	0000d7b7          	lui	a5,0xd
    5b6c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5b70:	eb9fa0ef          	jal	a28 <__panic>
    5b74:	0000d7b7          	lui	a5,0xd
    5b78:	ab878513          	addi	a0,a5,-1352 # cab8 <excnames.1746+0x9e0>
    5b7c:	c61fa0ef          	jal	7dc <cprintf>
    5b80:	000017b7          	lui	a5,0x1
    5b84:	00a00713          	li	a4,10
    5b88:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x298>
    5b8c:	0000e7b7          	lui	a5,0xe
    5b90:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5b94:	00400793          	li	a5,4
    5b98:	02f70263          	beq	a4,a5,5bbc <_fifo_check_swap+0xa0>
    5b9c:	0000d7b7          	lui	a5,0xd
    5ba0:	aa878693          	addi	a3,a5,-1368 # caa8 <excnames.1746+0x9d0>
    5ba4:	0000d7b7          	lui	a5,0xd
    5ba8:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5bac:	05800593          	li	a1,88
    5bb0:	0000d7b7          	lui	a5,0xd
    5bb4:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5bb8:	e71fa0ef          	jal	a28 <__panic>
    5bbc:	0000d7b7          	lui	a5,0xd
    5bc0:	ae078513          	addi	a0,a5,-1312 # cae0 <excnames.1746+0xa08>
    5bc4:	c19fa0ef          	jal	7dc <cprintf>
    5bc8:	000047b7          	lui	a5,0x4
    5bcc:	00d00713          	li	a4,13
    5bd0:	00e78023          	sb	a4,0(a5) # 4000 <check_vma_struct+0xc8>
    5bd4:	0000e7b7          	lui	a5,0xe
    5bd8:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5bdc:	00400793          	li	a5,4
    5be0:	02f70263          	beq	a4,a5,5c04 <_fifo_check_swap+0xe8>
    5be4:	0000d7b7          	lui	a5,0xd
    5be8:	aa878693          	addi	a3,a5,-1368 # caa8 <excnames.1746+0x9d0>
    5bec:	0000d7b7          	lui	a5,0xd
    5bf0:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5bf4:	05b00593          	li	a1,91
    5bf8:	0000d7b7          	lui	a5,0xd
    5bfc:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5c00:	e29fa0ef          	jal	a28 <__panic>
    5c04:	0000d7b7          	lui	a5,0xd
    5c08:	b0878513          	addi	a0,a5,-1272 # cb08 <excnames.1746+0xa30>
    5c0c:	bd1fa0ef          	jal	7dc <cprintf>
    5c10:	000027b7          	lui	a5,0x2
    5c14:	00b00713          	li	a4,11
    5c18:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x194>
    5c1c:	0000e7b7          	lui	a5,0xe
    5c20:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5c24:	00400793          	li	a5,4
    5c28:	02f70263          	beq	a4,a5,5c4c <_fifo_check_swap+0x130>
    5c2c:	0000d7b7          	lui	a5,0xd
    5c30:	aa878693          	addi	a3,a5,-1368 # caa8 <excnames.1746+0x9d0>
    5c34:	0000d7b7          	lui	a5,0xd
    5c38:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5c3c:	05e00593          	li	a1,94
    5c40:	0000d7b7          	lui	a5,0xd
    5c44:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5c48:	de1fa0ef          	jal	a28 <__panic>
    5c4c:	0000d7b7          	lui	a5,0xd
    5c50:	b3078513          	addi	a0,a5,-1232 # cb30 <excnames.1746+0xa58>
    5c54:	b89fa0ef          	jal	7dc <cprintf>
    5c58:	000057b7          	lui	a5,0x5
    5c5c:	00e00713          	li	a4,14
    5c60:	00e78023          	sb	a4,0(a5) # 5000 <check_content_set+0x164>
    5c64:	0000e7b7          	lui	a5,0xe
    5c68:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5c6c:	00500793          	li	a5,5
    5c70:	02f70263          	beq	a4,a5,5c94 <_fifo_check_swap+0x178>
    5c74:	0000d7b7          	lui	a5,0xd
    5c78:	b5878693          	addi	a3,a5,-1192 # cb58 <excnames.1746+0xa80>
    5c7c:	0000d7b7          	lui	a5,0xd
    5c80:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5c84:	06100593          	li	a1,97
    5c88:	0000d7b7          	lui	a5,0xd
    5c8c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5c90:	d99fa0ef          	jal	a28 <__panic>
    5c94:	0000d7b7          	lui	a5,0xd
    5c98:	b0878513          	addi	a0,a5,-1272 # cb08 <excnames.1746+0xa30>
    5c9c:	b41fa0ef          	jal	7dc <cprintf>
    5ca0:	000027b7          	lui	a5,0x2
    5ca4:	00b00713          	li	a4,11
    5ca8:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x194>
    5cac:	0000e7b7          	lui	a5,0xe
    5cb0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5cb4:	00500793          	li	a5,5
    5cb8:	02f70263          	beq	a4,a5,5cdc <_fifo_check_swap+0x1c0>
    5cbc:	0000d7b7          	lui	a5,0xd
    5cc0:	b5878693          	addi	a3,a5,-1192 # cb58 <excnames.1746+0xa80>
    5cc4:	0000d7b7          	lui	a5,0xd
    5cc8:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5ccc:	06400593          	li	a1,100
    5cd0:	0000d7b7          	lui	a5,0xd
    5cd4:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5cd8:	d51fa0ef          	jal	a28 <__panic>
    5cdc:	0000d7b7          	lui	a5,0xd
    5ce0:	ab878513          	addi	a0,a5,-1352 # cab8 <excnames.1746+0x9e0>
    5ce4:	af9fa0ef          	jal	7dc <cprintf>
    5ce8:	000017b7          	lui	a5,0x1
    5cec:	00a00713          	li	a4,10
    5cf0:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x298>
    5cf4:	0000e7b7          	lui	a5,0xe
    5cf8:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5cfc:	00600793          	li	a5,6
    5d00:	02f70263          	beq	a4,a5,5d24 <_fifo_check_swap+0x208>
    5d04:	0000d7b7          	lui	a5,0xd
    5d08:	b6878693          	addi	a3,a5,-1176 # cb68 <excnames.1746+0xa90>
    5d0c:	0000d7b7          	lui	a5,0xd
    5d10:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5d14:	06700593          	li	a1,103
    5d18:	0000d7b7          	lui	a5,0xd
    5d1c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5d20:	d09fa0ef          	jal	a28 <__panic>
    5d24:	0000d7b7          	lui	a5,0xd
    5d28:	b0878513          	addi	a0,a5,-1272 # cb08 <excnames.1746+0xa30>
    5d2c:	ab1fa0ef          	jal	7dc <cprintf>
    5d30:	000027b7          	lui	a5,0x2
    5d34:	00b00713          	li	a4,11
    5d38:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x194>
    5d3c:	0000e7b7          	lui	a5,0xe
    5d40:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5d44:	00700793          	li	a5,7
    5d48:	02f70263          	beq	a4,a5,5d6c <_fifo_check_swap+0x250>
    5d4c:	0000d7b7          	lui	a5,0xd
    5d50:	b7878693          	addi	a3,a5,-1160 # cb78 <excnames.1746+0xaa0>
    5d54:	0000d7b7          	lui	a5,0xd
    5d58:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5d5c:	06a00593          	li	a1,106
    5d60:	0000d7b7          	lui	a5,0xd
    5d64:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5d68:	cc1fa0ef          	jal	a28 <__panic>
    5d6c:	0000d7b7          	lui	a5,0xd
    5d70:	a8078513          	addi	a0,a5,-1408 # ca80 <excnames.1746+0x9a8>
    5d74:	a69fa0ef          	jal	7dc <cprintf>
    5d78:	000037b7          	lui	a5,0x3
    5d7c:	00c00713          	li	a4,12
    5d80:	00e78023          	sb	a4,0(a5) # 3000 <trap_in_kernel+0x34>
    5d84:	0000e7b7          	lui	a5,0xe
    5d88:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5d8c:	00800793          	li	a5,8
    5d90:	02f70263          	beq	a4,a5,5db4 <_fifo_check_swap+0x298>
    5d94:	0000d7b7          	lui	a5,0xd
    5d98:	b8878693          	addi	a3,a5,-1144 # cb88 <excnames.1746+0xab0>
    5d9c:	0000d7b7          	lui	a5,0xd
    5da0:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5da4:	06d00593          	li	a1,109
    5da8:	0000d7b7          	lui	a5,0xd
    5dac:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5db0:	c79fa0ef          	jal	a28 <__panic>
    5db4:	0000d7b7          	lui	a5,0xd
    5db8:	ae078513          	addi	a0,a5,-1312 # cae0 <excnames.1746+0xa08>
    5dbc:	a21fa0ef          	jal	7dc <cprintf>
    5dc0:	000047b7          	lui	a5,0x4
    5dc4:	00d00713          	li	a4,13
    5dc8:	00e78023          	sb	a4,0(a5) # 4000 <check_vma_struct+0xc8>
    5dcc:	0000e7b7          	lui	a5,0xe
    5dd0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5dd4:	00900793          	li	a5,9
    5dd8:	02f70263          	beq	a4,a5,5dfc <_fifo_check_swap+0x2e0>
    5ddc:	0000d7b7          	lui	a5,0xd
    5de0:	b9878693          	addi	a3,a5,-1128 # cb98 <excnames.1746+0xac0>
    5de4:	0000d7b7          	lui	a5,0xd
    5de8:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5dec:	07000593          	li	a1,112
    5df0:	0000d7b7          	lui	a5,0xd
    5df4:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5df8:	c31fa0ef          	jal	a28 <__panic>
    5dfc:	0000d7b7          	lui	a5,0xd
    5e00:	b3078513          	addi	a0,a5,-1232 # cb30 <excnames.1746+0xa58>
    5e04:	9d9fa0ef          	jal	7dc <cprintf>
    5e08:	000057b7          	lui	a5,0x5
    5e0c:	00e00713          	li	a4,14
    5e10:	00e78023          	sb	a4,0(a5) # 5000 <check_content_set+0x164>
    5e14:	0000e7b7          	lui	a5,0xe
    5e18:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5e1c:	00a00793          	li	a5,10
    5e20:	02f70263          	beq	a4,a5,5e44 <_fifo_check_swap+0x328>
    5e24:	0000d7b7          	lui	a5,0xd
    5e28:	ba878693          	addi	a3,a5,-1112 # cba8 <excnames.1746+0xad0>
    5e2c:	0000d7b7          	lui	a5,0xd
    5e30:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5e34:	07300593          	li	a1,115
    5e38:	0000d7b7          	lui	a5,0xd
    5e3c:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5e40:	be9fa0ef          	jal	a28 <__panic>
    5e44:	0000d7b7          	lui	a5,0xd
    5e48:	ab878513          	addi	a0,a5,-1352 # cab8 <excnames.1746+0x9e0>
    5e4c:	991fa0ef          	jal	7dc <cprintf>
    5e50:	000017b7          	lui	a5,0x1
    5e54:	0007c703          	lbu	a4,0(a5) # 1000 <debuginfo_eip+0x298>
    5e58:	00a00793          	li	a5,10
    5e5c:	02f70263          	beq	a4,a5,5e80 <_fifo_check_swap+0x364>
    5e60:	0000d7b7          	lui	a5,0xd
    5e64:	bb878693          	addi	a3,a5,-1096 # cbb8 <excnames.1746+0xae0>
    5e68:	0000d7b7          	lui	a5,0xd
    5e6c:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5e70:	07500593          	li	a1,117
    5e74:	0000d7b7          	lui	a5,0xd
    5e78:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5e7c:	badfa0ef          	jal	a28 <__panic>
    5e80:	000017b7          	lui	a5,0x1
    5e84:	00a00713          	li	a4,10
    5e88:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x298>
    5e8c:	0000e7b7          	lui	a5,0xe
    5e90:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5e94:	00b00793          	li	a5,11
    5e98:	02f70263          	beq	a4,a5,5ebc <_fifo_check_swap+0x3a0>
    5e9c:	0000d7b7          	lui	a5,0xd
    5ea0:	bdc78693          	addi	a3,a5,-1060 # cbdc <excnames.1746+0xb04>
    5ea4:	0000d7b7          	lui	a5,0xd
    5ea8:	a2078613          	addi	a2,a5,-1504 # ca20 <excnames.1746+0x948>
    5eac:	07700593          	li	a1,119
    5eb0:	0000d7b7          	lui	a5,0xd
    5eb4:	a3878513          	addi	a0,a5,-1480 # ca38 <excnames.1746+0x960>
    5eb8:	b71fa0ef          	jal	a28 <__panic>
    5ebc:	00000793          	li	a5,0
    5ec0:	00078513          	mv	a0,a5
    5ec4:	00c12083          	lw	ra,12(sp)
    5ec8:	00812403          	lw	s0,8(sp)
    5ecc:	01010113          	addi	sp,sp,16
    5ed0:	00008067          	ret

00005ed4 <_fifo_init>:
    5ed4:	ff010113          	addi	sp,sp,-16
    5ed8:	00812623          	sw	s0,12(sp)
    5edc:	01010413          	addi	s0,sp,16
    5ee0:	00000793          	li	a5,0
    5ee4:	00078513          	mv	a0,a5
    5ee8:	00c12403          	lw	s0,12(sp)
    5eec:	01010113          	addi	sp,sp,16
    5ef0:	00008067          	ret

00005ef4 <_fifo_set_unswappable>:
    5ef4:	fe010113          	addi	sp,sp,-32
    5ef8:	00812e23          	sw	s0,28(sp)
    5efc:	02010413          	addi	s0,sp,32
    5f00:	fea42623          	sw	a0,-20(s0)
    5f04:	feb42423          	sw	a1,-24(s0)
    5f08:	00000793          	li	a5,0
    5f0c:	00078513          	mv	a0,a5
    5f10:	01c12403          	lw	s0,28(sp)
    5f14:	02010113          	addi	sp,sp,32
    5f18:	00008067          	ret

00005f1c <_fifo_tick_event>:
    5f1c:	fe010113          	addi	sp,sp,-32
    5f20:	00812e23          	sw	s0,28(sp)
    5f24:	02010413          	addi	s0,sp,32
    5f28:	fea42623          	sw	a0,-20(s0)
    5f2c:	00000793          	li	a5,0
    5f30:	00078513          	mv	a0,a5
    5f34:	01c12403          	lw	s0,28(sp)
    5f38:	02010113          	addi	sp,sp,32
    5f3c:	00008067          	ret

00005f40 <page2ppn>:
    5f40:	fe010113          	addi	sp,sp,-32
    5f44:	00812e23          	sw	s0,28(sp)
    5f48:	02010413          	addi	s0,sp,32
    5f4c:	fea42623          	sw	a0,-20(s0)
    5f50:	fec42783          	lw	a5,-20(s0)
    5f54:	0000f737          	lui	a4,0xf
    5f58:	6bc72703          	lw	a4,1724(a4) # f6bc <pages>
    5f5c:	40e787b3          	sub	a5,a5,a4
    5f60:	4057d793          	srai	a5,a5,0x5
    5f64:	00078513          	mv	a0,a5
    5f68:	01c12403          	lw	s0,28(sp)
    5f6c:	02010113          	addi	sp,sp,32
    5f70:	00008067          	ret

00005f74 <page2pa>:
    5f74:	fe010113          	addi	sp,sp,-32
    5f78:	00112e23          	sw	ra,28(sp)
    5f7c:	00812c23          	sw	s0,24(sp)
    5f80:	02010413          	addi	s0,sp,32
    5f84:	fea42623          	sw	a0,-20(s0)
    5f88:	fec42503          	lw	a0,-20(s0)
    5f8c:	fb5ff0ef          	jal	5f40 <page2ppn>
    5f90:	00050793          	mv	a5,a0
    5f94:	00c79793          	slli	a5,a5,0xc
    5f98:	00078513          	mv	a0,a5
    5f9c:	01c12083          	lw	ra,28(sp)
    5fa0:	01812403          	lw	s0,24(sp)
    5fa4:	02010113          	addi	sp,sp,32
    5fa8:	00008067          	ret

00005fac <page_ref>:
    5fac:	fe010113          	addi	sp,sp,-32
    5fb0:	00812e23          	sw	s0,28(sp)
    5fb4:	02010413          	addi	s0,sp,32
    5fb8:	fea42623          	sw	a0,-20(s0)
    5fbc:	fec42783          	lw	a5,-20(s0)
    5fc0:	0007a783          	lw	a5,0(a5)
    5fc4:	00078513          	mv	a0,a5
    5fc8:	01c12403          	lw	s0,28(sp)
    5fcc:	02010113          	addi	sp,sp,32
    5fd0:	00008067          	ret

00005fd4 <set_page_ref>:
    5fd4:	fe010113          	addi	sp,sp,-32
    5fd8:	00812e23          	sw	s0,28(sp)
    5fdc:	02010413          	addi	s0,sp,32
    5fe0:	fea42623          	sw	a0,-20(s0)
    5fe4:	feb42423          	sw	a1,-24(s0)
    5fe8:	fec42783          	lw	a5,-20(s0)
    5fec:	fe842703          	lw	a4,-24(s0)
    5ff0:	00e7a023          	sw	a4,0(a5)
    5ff4:	00000013          	nop
    5ff8:	01c12403          	lw	s0,28(sp)
    5ffc:	02010113          	addi	sp,sp,32
    6000:	00008067          	ret

00006004 <default_init>:
    6004:	fe010113          	addi	sp,sp,-32
    6008:	00812e23          	sw	s0,28(sp)
    600c:	02010413          	addi	s0,sp,32
    6010:	0000f7b7          	lui	a5,0xf
    6014:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6018:	fef42623          	sw	a5,-20(s0)
    601c:	fec42783          	lw	a5,-20(s0)
    6020:	fec42703          	lw	a4,-20(s0)
    6024:	00e7a223          	sw	a4,4(a5)
    6028:	fec42783          	lw	a5,-20(s0)
    602c:	0047a703          	lw	a4,4(a5)
    6030:	fec42783          	lw	a5,-20(s0)
    6034:	00e7a023          	sw	a4,0(a5)
    6038:	0000f7b7          	lui	a5,0xf
    603c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6040:	0007a423          	sw	zero,8(a5)
    6044:	00000013          	nop
    6048:	01c12403          	lw	s0,28(sp)
    604c:	02010113          	addi	sp,sp,32
    6050:	00008067          	ret

00006054 <default_init_memmap>:
    6054:	fb010113          	addi	sp,sp,-80
    6058:	04112623          	sw	ra,76(sp)
    605c:	04812423          	sw	s0,72(sp)
    6060:	05010413          	addi	s0,sp,80
    6064:	faa42e23          	sw	a0,-68(s0)
    6068:	fab42c23          	sw	a1,-72(s0)
    606c:	fb842783          	lw	a5,-72(s0)
    6070:	02079263          	bnez	a5,6094 <default_init_memmap+0x40>
    6074:	0000d7b7          	lui	a5,0xd
    6078:	c0078693          	addi	a3,a5,-1024 # cc00 <excnames.1746+0xb28>
    607c:	0000d7b7          	lui	a5,0xd
    6080:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6084:	04600593          	li	a1,70
    6088:	0000d7b7          	lui	a5,0xd
    608c:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6090:	999fa0ef          	jal	a28 <__panic>
    6094:	fbc42783          	lw	a5,-68(s0)
    6098:	fef42623          	sw	a5,-20(s0)
    609c:	1180006f          	j	61b4 <default_init_memmap+0x160>
    60a0:	fec42783          	lw	a5,-20(s0)
    60a4:	00478793          	addi	a5,a5,4
    60a8:	fe042023          	sw	zero,-32(s0)
    60ac:	fcf42e23          	sw	a5,-36(s0)
    60b0:	fdc42783          	lw	a5,-36(s0)
    60b4:	0007a703          	lw	a4,0(a5)
    60b8:	fe042783          	lw	a5,-32(s0)
    60bc:	00f757b3          	srl	a5,a4,a5
    60c0:	0017f793          	andi	a5,a5,1
    60c4:	02079263          	bnez	a5,60e8 <default_init_memmap+0x94>
    60c8:	0000d7b7          	lui	a5,0xd
    60cc:	c3878693          	addi	a3,a5,-968 # cc38 <excnames.1746+0xb60>
    60d0:	0000d7b7          	lui	a5,0xd
    60d4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    60d8:	04900593          	li	a1,73
    60dc:	0000d7b7          	lui	a5,0xd
    60e0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    60e4:	945fa0ef          	jal	a28 <__panic>
    60e8:	fec42783          	lw	a5,-20(s0)
    60ec:	0007a223          	sw	zero,4(a5)
    60f0:	fec42783          	lw	a5,-20(s0)
    60f4:	00478793          	addi	a5,a5,4
    60f8:	00100713          	li	a4,1
    60fc:	fee42223          	sw	a4,-28(s0)
    6100:	fcf42423          	sw	a5,-56(s0)
    6104:	00100713          	li	a4,1
    6108:	fe442783          	lw	a5,-28(s0)
    610c:	00f717b3          	sll	a5,a4,a5
    6110:	fcf42223          	sw	a5,-60(s0)
    6114:	fc842783          	lw	a5,-56(s0)
    6118:	0007a703          	lw	a4,0(a5)
    611c:	fc442783          	lw	a5,-60(s0)
    6120:	00f76733          	or	a4,a4,a5
    6124:	fc842783          	lw	a5,-56(s0)
    6128:	00e7a023          	sw	a4,0(a5)
    612c:	fec42783          	lw	a5,-20(s0)
    6130:	0007a423          	sw	zero,8(a5)
    6134:	00000593          	li	a1,0
    6138:	fec42503          	lw	a0,-20(s0)
    613c:	e99ff0ef          	jal	5fd4 <set_page_ref>
    6140:	fec42783          	lw	a5,-20(s0)
    6144:	00c78793          	addi	a5,a5,12
    6148:	0000f737          	lui	a4,0xf
    614c:	6a870713          	addi	a4,a4,1704 # f6a8 <free_area>
    6150:	fee42423          	sw	a4,-24(s0)
    6154:	fcf42c23          	sw	a5,-40(s0)
    6158:	fe842783          	lw	a5,-24(s0)
    615c:	0007a783          	lw	a5,0(a5)
    6160:	fd842703          	lw	a4,-40(s0)
    6164:	fce42a23          	sw	a4,-44(s0)
    6168:	fcf42823          	sw	a5,-48(s0)
    616c:	fe842783          	lw	a5,-24(s0)
    6170:	fcf42623          	sw	a5,-52(s0)
    6174:	fcc42783          	lw	a5,-52(s0)
    6178:	fd442703          	lw	a4,-44(s0)
    617c:	00e7a023          	sw	a4,0(a5)
    6180:	fcc42783          	lw	a5,-52(s0)
    6184:	0007a703          	lw	a4,0(a5)
    6188:	fd042783          	lw	a5,-48(s0)
    618c:	00e7a223          	sw	a4,4(a5)
    6190:	fd442783          	lw	a5,-44(s0)
    6194:	fcc42703          	lw	a4,-52(s0)
    6198:	00e7a223          	sw	a4,4(a5)
    619c:	fd442783          	lw	a5,-44(s0)
    61a0:	fd042703          	lw	a4,-48(s0)
    61a4:	00e7a023          	sw	a4,0(a5)
    61a8:	fec42783          	lw	a5,-20(s0)
    61ac:	02078793          	addi	a5,a5,32
    61b0:	fef42623          	sw	a5,-20(s0)
    61b4:	fb842783          	lw	a5,-72(s0)
    61b8:	00579793          	slli	a5,a5,0x5
    61bc:	fbc42703          	lw	a4,-68(s0)
    61c0:	00f70733          	add	a4,a4,a5
    61c4:	fec42783          	lw	a5,-20(s0)
    61c8:	ecf71ce3          	bne	a4,a5,60a0 <default_init_memmap+0x4c>
    61cc:	0000f7b7          	lui	a5,0xf
    61d0:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    61d4:	0087a703          	lw	a4,8(a5)
    61d8:	fb842783          	lw	a5,-72(s0)
    61dc:	00f70733          	add	a4,a4,a5
    61e0:	0000f7b7          	lui	a5,0xf
    61e4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    61e8:	00e7a423          	sw	a4,8(a5)
    61ec:	fbc42783          	lw	a5,-68(s0)
    61f0:	fb842703          	lw	a4,-72(s0)
    61f4:	00e7a423          	sw	a4,8(a5)
    61f8:	00000013          	nop
    61fc:	04c12083          	lw	ra,76(sp)
    6200:	04812403          	lw	s0,72(sp)
    6204:	05010113          	addi	sp,sp,80
    6208:	00008067          	ret

0000620c <default_alloc_pages>:
    620c:	f8010113          	addi	sp,sp,-128
    6210:	06112e23          	sw	ra,124(sp)
    6214:	06812c23          	sw	s0,120(sp)
    6218:	08010413          	addi	s0,sp,128
    621c:	f8a42623          	sw	a0,-116(s0)
    6220:	f8c42783          	lw	a5,-116(s0)
    6224:	02079263          	bnez	a5,6248 <default_alloc_pages+0x3c>
    6228:	0000d7b7          	lui	a5,0xd
    622c:	c0078693          	addi	a3,a5,-1024 # cc00 <excnames.1746+0xb28>
    6230:	0000d7b7          	lui	a5,0xd
    6234:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6238:	05700593          	li	a1,87
    623c:	0000d7b7          	lui	a5,0xd
    6240:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6244:	fe4fa0ef          	jal	a28 <__panic>
    6248:	0000f7b7          	lui	a5,0xf
    624c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6250:	0087a703          	lw	a4,8(a5)
    6254:	f8c42783          	lw	a5,-116(s0)
    6258:	00f77663          	bleu	a5,a4,6264 <default_alloc_pages+0x58>
    625c:	00000793          	li	a5,0
    6260:	21c0006f          	j	647c <default_alloc_pages+0x270>
    6264:	0000f7b7          	lui	a5,0xf
    6268:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    626c:	fef42623          	sw	a5,-20(s0)
    6270:	1e40006f          	j	6454 <default_alloc_pages+0x248>
    6274:	fec42783          	lw	a5,-20(s0)
    6278:	ff478793          	addi	a5,a5,-12
    627c:	fef42223          	sw	a5,-28(s0)
    6280:	fe442783          	lw	a5,-28(s0)
    6284:	0087a703          	lw	a4,8(a5)
    6288:	f8c42783          	lw	a5,-116(s0)
    628c:	1cf76463          	bltu	a4,a5,6454 <default_alloc_pages+0x248>
    6290:	fe042423          	sw	zero,-24(s0)
    6294:	0e80006f          	j	637c <default_alloc_pages+0x170>
    6298:	fec42783          	lw	a5,-20(s0)
    629c:	fcf42a23          	sw	a5,-44(s0)
    62a0:	fd442783          	lw	a5,-44(s0)
    62a4:	0047a783          	lw	a5,4(a5)
    62a8:	fcf42e23          	sw	a5,-36(s0)
    62ac:	fec42783          	lw	a5,-20(s0)
    62b0:	ff478793          	addi	a5,a5,-12
    62b4:	fcf42c23          	sw	a5,-40(s0)
    62b8:	fd842783          	lw	a5,-40(s0)
    62bc:	00478793          	addi	a5,a5,4
    62c0:	fc042823          	sw	zero,-48(s0)
    62c4:	faf42623          	sw	a5,-84(s0)
    62c8:	00100713          	li	a4,1
    62cc:	fd042783          	lw	a5,-48(s0)
    62d0:	00f717b3          	sll	a5,a4,a5
    62d4:	faf42423          	sw	a5,-88(s0)
    62d8:	fac42783          	lw	a5,-84(s0)
    62dc:	0007a703          	lw	a4,0(a5)
    62e0:	fa842783          	lw	a5,-88(s0)
    62e4:	00f76733          	or	a4,a4,a5
    62e8:	fac42783          	lw	a5,-84(s0)
    62ec:	00e7a023          	sw	a4,0(a5)
    62f0:	fd842783          	lw	a5,-40(s0)
    62f4:	00478793          	addi	a5,a5,4
    62f8:	00100713          	li	a4,1
    62fc:	fce42623          	sw	a4,-52(s0)
    6300:	faf42a23          	sw	a5,-76(s0)
    6304:	00100713          	li	a4,1
    6308:	fcc42783          	lw	a5,-52(s0)
    630c:	00f717b3          	sll	a5,a4,a5
    6310:	faf42823          	sw	a5,-80(s0)
    6314:	fb442783          	lw	a5,-76(s0)
    6318:	0007a703          	lw	a4,0(a5)
    631c:	fb042783          	lw	a5,-80(s0)
    6320:	fff7c793          	not	a5,a5
    6324:	00f77733          	and	a4,a4,a5
    6328:	fb442783          	lw	a5,-76(s0)
    632c:	00e7a023          	sw	a4,0(a5)
    6330:	fec42783          	lw	a5,-20(s0)
    6334:	fcf42023          	sw	a5,-64(s0)
    6338:	fc042783          	lw	a5,-64(s0)
    633c:	0007a703          	lw	a4,0(a5)
    6340:	fc042783          	lw	a5,-64(s0)
    6344:	0047a783          	lw	a5,4(a5)
    6348:	fae42e23          	sw	a4,-68(s0)
    634c:	faf42c23          	sw	a5,-72(s0)
    6350:	fbc42783          	lw	a5,-68(s0)
    6354:	fb842703          	lw	a4,-72(s0)
    6358:	00e7a223          	sw	a4,4(a5)
    635c:	fb842783          	lw	a5,-72(s0)
    6360:	fbc42703          	lw	a4,-68(s0)
    6364:	00e7a023          	sw	a4,0(a5)
    6368:	fdc42783          	lw	a5,-36(s0)
    636c:	fef42623          	sw	a5,-20(s0)
    6370:	fe842783          	lw	a5,-24(s0)
    6374:	00178793          	addi	a5,a5,1
    6378:	fef42423          	sw	a5,-24(s0)
    637c:	fe842703          	lw	a4,-24(s0)
    6380:	f8c42783          	lw	a5,-116(s0)
    6384:	f0f76ae3          	bltu	a4,a5,6298 <default_alloc_pages+0x8c>
    6388:	fe442783          	lw	a5,-28(s0)
    638c:	0087a703          	lw	a4,8(a5)
    6390:	f8c42783          	lw	a5,-116(s0)
    6394:	02e7f063          	bleu	a4,a5,63b4 <default_alloc_pages+0x1a8>
    6398:	fec42783          	lw	a5,-20(s0)
    639c:	ff478793          	addi	a5,a5,-12
    63a0:	fe442703          	lw	a4,-28(s0)
    63a4:	00872683          	lw	a3,8(a4)
    63a8:	f8c42703          	lw	a4,-116(s0)
    63ac:	40e68733          	sub	a4,a3,a4
    63b0:	00e7a423          	sw	a4,8(a5)
    63b4:	fe442783          	lw	a5,-28(s0)
    63b8:	00478793          	addi	a5,a5,4
    63bc:	00100713          	li	a4,1
    63c0:	fce42223          	sw	a4,-60(s0)
    63c4:	f8f42e23          	sw	a5,-100(s0)
    63c8:	00100713          	li	a4,1
    63cc:	fc442783          	lw	a5,-60(s0)
    63d0:	00f717b3          	sll	a5,a4,a5
    63d4:	f8f42c23          	sw	a5,-104(s0)
    63d8:	f9c42783          	lw	a5,-100(s0)
    63dc:	0007a703          	lw	a4,0(a5)
    63e0:	f9842783          	lw	a5,-104(s0)
    63e4:	fff7c793          	not	a5,a5
    63e8:	00f77733          	and	a4,a4,a5
    63ec:	f9c42783          	lw	a5,-100(s0)
    63f0:	00e7a023          	sw	a4,0(a5)
    63f4:	fe442783          	lw	a5,-28(s0)
    63f8:	00478793          	addi	a5,a5,4
    63fc:	fe042023          	sw	zero,-32(s0)
    6400:	faf42223          	sw	a5,-92(s0)
    6404:	00100713          	li	a4,1
    6408:	fe042783          	lw	a5,-32(s0)
    640c:	00f717b3          	sll	a5,a4,a5
    6410:	faf42023          	sw	a5,-96(s0)
    6414:	fa442783          	lw	a5,-92(s0)
    6418:	0007a703          	lw	a4,0(a5)
    641c:	fa042783          	lw	a5,-96(s0)
    6420:	00f76733          	or	a4,a4,a5
    6424:	fa442783          	lw	a5,-92(s0)
    6428:	00e7a023          	sw	a4,0(a5)
    642c:	0000f7b7          	lui	a5,0xf
    6430:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6434:	0087a703          	lw	a4,8(a5)
    6438:	f8c42783          	lw	a5,-116(s0)
    643c:	40f70733          	sub	a4,a4,a5
    6440:	0000f7b7          	lui	a5,0xf
    6444:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6448:	00e7a423          	sw	a4,8(a5)
    644c:	fe442783          	lw	a5,-28(s0)
    6450:	02c0006f          	j	647c <default_alloc_pages+0x270>
    6454:	fec42783          	lw	a5,-20(s0)
    6458:	fcf42423          	sw	a5,-56(s0)
    645c:	fc842783          	lw	a5,-56(s0)
    6460:	0047a783          	lw	a5,4(a5)
    6464:	fef42623          	sw	a5,-20(s0)
    6468:	fec42703          	lw	a4,-20(s0)
    646c:	0000f7b7          	lui	a5,0xf
    6470:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6474:	e0f710e3          	bne	a4,a5,6274 <default_alloc_pages+0x68>
    6478:	00000793          	li	a5,0
    647c:	00078513          	mv	a0,a5
    6480:	07c12083          	lw	ra,124(sp)
    6484:	07812403          	lw	s0,120(sp)
    6488:	08010113          	addi	sp,sp,128
    648c:	00008067          	ret

00006490 <default_free_pages>:
    6490:	f9010113          	addi	sp,sp,-112
    6494:	06112623          	sw	ra,108(sp)
    6498:	06812423          	sw	s0,104(sp)
    649c:	07010413          	addi	s0,sp,112
    64a0:	f8a42e23          	sw	a0,-100(s0)
    64a4:	f8b42c23          	sw	a1,-104(s0)
    64a8:	f9842783          	lw	a5,-104(s0)
    64ac:	02079263          	bnez	a5,64d0 <default_free_pages+0x40>
    64b0:	0000d7b7          	lui	a5,0xd
    64b4:	c0078693          	addi	a3,a5,-1024 # cc00 <excnames.1746+0xb28>
    64b8:	0000d7b7          	lui	a5,0xd
    64bc:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    64c0:	07800593          	li	a1,120
    64c4:	0000d7b7          	lui	a5,0xd
    64c8:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    64cc:	d5cfa0ef          	jal	a28 <__panic>
    64d0:	f9c42783          	lw	a5,-100(s0)
    64d4:	00478793          	addi	a5,a5,4
    64d8:	fc042623          	sw	zero,-52(s0)
    64dc:	fcf42423          	sw	a5,-56(s0)
    64e0:	fc842783          	lw	a5,-56(s0)
    64e4:	0007a703          	lw	a4,0(a5)
    64e8:	fcc42783          	lw	a5,-52(s0)
    64ec:	00f757b3          	srl	a5,a4,a5
    64f0:	0017f793          	andi	a5,a5,1
    64f4:	02079263          	bnez	a5,6518 <default_free_pages+0x88>
    64f8:	0000d7b7          	lui	a5,0xd
    64fc:	c4878693          	addi	a3,a5,-952 # cc48 <excnames.1746+0xb70>
    6500:	0000d7b7          	lui	a5,0xd
    6504:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6508:	07900593          	li	a1,121
    650c:	0000d7b7          	lui	a5,0xd
    6510:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6514:	d14fa0ef          	jal	a28 <__panic>
    6518:	0000f7b7          	lui	a5,0xf
    651c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6520:	fef42623          	sw	a5,-20(s0)
    6524:	01c0006f          	j	6540 <default_free_pages+0xb0>
    6528:	fec42783          	lw	a5,-20(s0)
    652c:	ff478793          	addi	a5,a5,-12
    6530:	fef42423          	sw	a5,-24(s0)
    6534:	fe842703          	lw	a4,-24(s0)
    6538:	f9c42783          	lw	a5,-100(s0)
    653c:	02e7e663          	bltu	a5,a4,6568 <default_free_pages+0xd8>
    6540:	fec42783          	lw	a5,-20(s0)
    6544:	fef42223          	sw	a5,-28(s0)
    6548:	fe442783          	lw	a5,-28(s0)
    654c:	0047a783          	lw	a5,4(a5)
    6550:	fef42623          	sw	a5,-20(s0)
    6554:	fec42703          	lw	a4,-20(s0)
    6558:	0000f7b7          	lui	a5,0xf
    655c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6560:	fcf714e3          	bne	a4,a5,6528 <default_free_pages+0x98>
    6564:	0080006f          	j	656c <default_free_pages+0xdc>
    6568:	00000013          	nop
    656c:	f9c42783          	lw	a5,-100(s0)
    6570:	fef42423          	sw	a5,-24(s0)
    6574:	0740006f          	j	65e8 <default_free_pages+0x158>
    6578:	fe842783          	lw	a5,-24(s0)
    657c:	00c78793          	addi	a5,a5,12
    6580:	fec42703          	lw	a4,-20(s0)
    6584:	fee42023          	sw	a4,-32(s0)
    6588:	fcf42223          	sw	a5,-60(s0)
    658c:	fe042783          	lw	a5,-32(s0)
    6590:	0007a783          	lw	a5,0(a5)
    6594:	fc442703          	lw	a4,-60(s0)
    6598:	fce42023          	sw	a4,-64(s0)
    659c:	faf42e23          	sw	a5,-68(s0)
    65a0:	fe042783          	lw	a5,-32(s0)
    65a4:	faf42c23          	sw	a5,-72(s0)
    65a8:	fb842783          	lw	a5,-72(s0)
    65ac:	fc042703          	lw	a4,-64(s0)
    65b0:	00e7a023          	sw	a4,0(a5)
    65b4:	fb842783          	lw	a5,-72(s0)
    65b8:	0007a703          	lw	a4,0(a5)
    65bc:	fbc42783          	lw	a5,-68(s0)
    65c0:	00e7a223          	sw	a4,4(a5)
    65c4:	fc042783          	lw	a5,-64(s0)
    65c8:	fb842703          	lw	a4,-72(s0)
    65cc:	00e7a223          	sw	a4,4(a5)
    65d0:	fc042783          	lw	a5,-64(s0)
    65d4:	fbc42703          	lw	a4,-68(s0)
    65d8:	00e7a023          	sw	a4,0(a5)
    65dc:	fe842783          	lw	a5,-24(s0)
    65e0:	02078793          	addi	a5,a5,32
    65e4:	fef42423          	sw	a5,-24(s0)
    65e8:	f9842783          	lw	a5,-104(s0)
    65ec:	00579793          	slli	a5,a5,0x5
    65f0:	f9c42703          	lw	a4,-100(s0)
    65f4:	00f70733          	add	a4,a4,a5
    65f8:	fe842783          	lw	a5,-24(s0)
    65fc:	f6e7eee3          	bltu	a5,a4,6578 <default_free_pages+0xe8>
    6600:	f9c42783          	lw	a5,-100(s0)
    6604:	0007a223          	sw	zero,4(a5)
    6608:	00000593          	li	a1,0
    660c:	f9c42503          	lw	a0,-100(s0)
    6610:	9c5ff0ef          	jal	5fd4 <set_page_ref>
    6614:	f9c42783          	lw	a5,-100(s0)
    6618:	00478793          	addi	a5,a5,4
    661c:	00100713          	li	a4,1
    6620:	fce42a23          	sw	a4,-44(s0)
    6624:	faf42623          	sw	a5,-84(s0)
    6628:	00100713          	li	a4,1
    662c:	fd442783          	lw	a5,-44(s0)
    6630:	00f717b3          	sll	a5,a4,a5
    6634:	faf42423          	sw	a5,-88(s0)
    6638:	fac42783          	lw	a5,-84(s0)
    663c:	0007a703          	lw	a4,0(a5)
    6640:	fa842783          	lw	a5,-88(s0)
    6644:	fff7c793          	not	a5,a5
    6648:	00f77733          	and	a4,a4,a5
    664c:	fac42783          	lw	a5,-84(s0)
    6650:	00e7a023          	sw	a4,0(a5)
    6654:	f9c42783          	lw	a5,-100(s0)
    6658:	00478793          	addi	a5,a5,4
    665c:	00100713          	li	a4,1
    6660:	fce42e23          	sw	a4,-36(s0)
    6664:	faf42a23          	sw	a5,-76(s0)
    6668:	00100713          	li	a4,1
    666c:	fdc42783          	lw	a5,-36(s0)
    6670:	00f717b3          	sll	a5,a4,a5
    6674:	faf42823          	sw	a5,-80(s0)
    6678:	fb442783          	lw	a5,-76(s0)
    667c:	0007a703          	lw	a4,0(a5)
    6680:	fb042783          	lw	a5,-80(s0)
    6684:	00f76733          	or	a4,a4,a5
    6688:	fb442783          	lw	a5,-76(s0)
    668c:	00e7a023          	sw	a4,0(a5)
    6690:	f9c42783          	lw	a5,-100(s0)
    6694:	f9842703          	lw	a4,-104(s0)
    6698:	00e7a423          	sw	a4,8(a5)
    669c:	fec42783          	lw	a5,-20(s0)
    66a0:	ff478793          	addi	a5,a5,-12
    66a4:	fef42423          	sw	a5,-24(s0)
    66a8:	f9842783          	lw	a5,-104(s0)
    66ac:	00579793          	slli	a5,a5,0x5
    66b0:	f9c42703          	lw	a4,-100(s0)
    66b4:	00f70733          	add	a4,a4,a5
    66b8:	fe842783          	lw	a5,-24(s0)
    66bc:	02f71463          	bne	a4,a5,66e4 <default_free_pages+0x254>
    66c0:	f9c42783          	lw	a5,-100(s0)
    66c4:	0087a703          	lw	a4,8(a5)
    66c8:	fe842783          	lw	a5,-24(s0)
    66cc:	0087a783          	lw	a5,8(a5)
    66d0:	00f70733          	add	a4,a4,a5
    66d4:	f9c42783          	lw	a5,-100(s0)
    66d8:	00e7a423          	sw	a4,8(a5)
    66dc:	fe842783          	lw	a5,-24(s0)
    66e0:	0007a423          	sw	zero,8(a5)
    66e4:	f9c42783          	lw	a5,-100(s0)
    66e8:	00c78793          	addi	a5,a5,12
    66ec:	fcf42c23          	sw	a5,-40(s0)
    66f0:	fd842783          	lw	a5,-40(s0)
    66f4:	0007a783          	lw	a5,0(a5)
    66f8:	fef42623          	sw	a5,-20(s0)
    66fc:	fec42783          	lw	a5,-20(s0)
    6700:	ff478793          	addi	a5,a5,-12
    6704:	fef42423          	sw	a5,-24(s0)
    6708:	fec42703          	lw	a4,-20(s0)
    670c:	0000f7b7          	lui	a5,0xf
    6710:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6714:	06f70e63          	beq	a4,a5,6790 <default_free_pages+0x300>
    6718:	f9c42783          	lw	a5,-100(s0)
    671c:	fe078713          	addi	a4,a5,-32
    6720:	fe842783          	lw	a5,-24(s0)
    6724:	06f71663          	bne	a4,a5,6790 <default_free_pages+0x300>
    6728:	0580006f          	j	6780 <default_free_pages+0x2f0>
    672c:	fe842783          	lw	a5,-24(s0)
    6730:	0087a783          	lw	a5,8(a5)
    6734:	02078663          	beqz	a5,6760 <default_free_pages+0x2d0>
    6738:	fe842783          	lw	a5,-24(s0)
    673c:	0087a703          	lw	a4,8(a5)
    6740:	f9c42783          	lw	a5,-100(s0)
    6744:	0087a783          	lw	a5,8(a5)
    6748:	00f70733          	add	a4,a4,a5
    674c:	fe842783          	lw	a5,-24(s0)
    6750:	00e7a423          	sw	a4,8(a5)
    6754:	f9c42783          	lw	a5,-100(s0)
    6758:	0007a423          	sw	zero,8(a5)
    675c:	0340006f          	j	6790 <default_free_pages+0x300>
    6760:	fec42783          	lw	a5,-20(s0)
    6764:	fcf42823          	sw	a5,-48(s0)
    6768:	fd042783          	lw	a5,-48(s0)
    676c:	0007a783          	lw	a5,0(a5)
    6770:	fef42623          	sw	a5,-20(s0)
    6774:	fec42783          	lw	a5,-20(s0)
    6778:	ff478793          	addi	a5,a5,-12
    677c:	fef42423          	sw	a5,-24(s0)
    6780:	fec42703          	lw	a4,-20(s0)
    6784:	0000f7b7          	lui	a5,0xf
    6788:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    678c:	faf710e3          	bne	a4,a5,672c <default_free_pages+0x29c>
    6790:	0000f7b7          	lui	a5,0xf
    6794:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6798:	0087a703          	lw	a4,8(a5)
    679c:	f9842783          	lw	a5,-104(s0)
    67a0:	00f70733          	add	a4,a4,a5
    67a4:	0000f7b7          	lui	a5,0xf
    67a8:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    67ac:	00e7a423          	sw	a4,8(a5)
    67b0:	00000013          	nop
    67b4:	06c12083          	lw	ra,108(sp)
    67b8:	06812403          	lw	s0,104(sp)
    67bc:	07010113          	addi	sp,sp,112
    67c0:	00008067          	ret

000067c4 <default_nr_free_pages>:
    67c4:	ff010113          	addi	sp,sp,-16
    67c8:	00812623          	sw	s0,12(sp)
    67cc:	01010413          	addi	s0,sp,16
    67d0:	0000f7b7          	lui	a5,0xf
    67d4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    67d8:	0087a783          	lw	a5,8(a5)
    67dc:	00078513          	mv	a0,a5
    67e0:	00c12403          	lw	s0,12(sp)
    67e4:	01010113          	addi	sp,sp,16
    67e8:	00008067          	ret

000067ec <basic_check>:
    67ec:	fc010113          	addi	sp,sp,-64
    67f0:	02112e23          	sw	ra,60(sp)
    67f4:	02812c23          	sw	s0,56(sp)
    67f8:	04010413          	addi	s0,sp,64
    67fc:	fe042623          	sw	zero,-20(s0)
    6800:	fec42783          	lw	a5,-20(s0)
    6804:	fef42423          	sw	a5,-24(s0)
    6808:	fe842783          	lw	a5,-24(s0)
    680c:	fef42223          	sw	a5,-28(s0)
    6810:	00100513          	li	a0,1
    6814:	054010ef          	jal	7868 <alloc_pages>
    6818:	fea42223          	sw	a0,-28(s0)
    681c:	fe442783          	lw	a5,-28(s0)
    6820:	02079263          	bnez	a5,6844 <basic_check+0x58>
    6824:	0000d7b7          	lui	a5,0xd
    6828:	c5c78693          	addi	a3,a5,-932 # cc5c <excnames.1746+0xb84>
    682c:	0000d7b7          	lui	a5,0xd
    6830:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6834:	0ad00593          	li	a1,173
    6838:	0000d7b7          	lui	a5,0xd
    683c:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6840:	9e8fa0ef          	jal	a28 <__panic>
    6844:	00100513          	li	a0,1
    6848:	020010ef          	jal	7868 <alloc_pages>
    684c:	fea42423          	sw	a0,-24(s0)
    6850:	fe842783          	lw	a5,-24(s0)
    6854:	02079263          	bnez	a5,6878 <basic_check+0x8c>
    6858:	0000d7b7          	lui	a5,0xd
    685c:	c7878693          	addi	a3,a5,-904 # cc78 <excnames.1746+0xba0>
    6860:	0000d7b7          	lui	a5,0xd
    6864:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6868:	0ae00593          	li	a1,174
    686c:	0000d7b7          	lui	a5,0xd
    6870:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6874:	9b4fa0ef          	jal	a28 <__panic>
    6878:	00100513          	li	a0,1
    687c:	7ed000ef          	jal	7868 <alloc_pages>
    6880:	fea42623          	sw	a0,-20(s0)
    6884:	fec42783          	lw	a5,-20(s0)
    6888:	02079263          	bnez	a5,68ac <basic_check+0xc0>
    688c:	0000d7b7          	lui	a5,0xd
    6890:	c9478693          	addi	a3,a5,-876 # cc94 <excnames.1746+0xbbc>
    6894:	0000d7b7          	lui	a5,0xd
    6898:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    689c:	0af00593          	li	a1,175
    68a0:	0000d7b7          	lui	a5,0xd
    68a4:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    68a8:	980fa0ef          	jal	a28 <__panic>
    68ac:	fe442703          	lw	a4,-28(s0)
    68b0:	fe842783          	lw	a5,-24(s0)
    68b4:	00f70e63          	beq	a4,a5,68d0 <basic_check+0xe4>
    68b8:	fe442703          	lw	a4,-28(s0)
    68bc:	fec42783          	lw	a5,-20(s0)
    68c0:	00f70863          	beq	a4,a5,68d0 <basic_check+0xe4>
    68c4:	fe842703          	lw	a4,-24(s0)
    68c8:	fec42783          	lw	a5,-20(s0)
    68cc:	02f71263          	bne	a4,a5,68f0 <basic_check+0x104>
    68d0:	0000d7b7          	lui	a5,0xd
    68d4:	cb078693          	addi	a3,a5,-848 # ccb0 <excnames.1746+0xbd8>
    68d8:	0000d7b7          	lui	a5,0xd
    68dc:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    68e0:	0b100593          	li	a1,177
    68e4:	0000d7b7          	lui	a5,0xd
    68e8:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    68ec:	93cfa0ef          	jal	a28 <__panic>
    68f0:	fe442503          	lw	a0,-28(s0)
    68f4:	eb8ff0ef          	jal	5fac <page_ref>
    68f8:	00050793          	mv	a5,a0
    68fc:	02079263          	bnez	a5,6920 <basic_check+0x134>
    6900:	fe842503          	lw	a0,-24(s0)
    6904:	ea8ff0ef          	jal	5fac <page_ref>
    6908:	00050793          	mv	a5,a0
    690c:	00079a63          	bnez	a5,6920 <basic_check+0x134>
    6910:	fec42503          	lw	a0,-20(s0)
    6914:	e98ff0ef          	jal	5fac <page_ref>
    6918:	00050793          	mv	a5,a0
    691c:	02078263          	beqz	a5,6940 <basic_check+0x154>
    6920:	0000d7b7          	lui	a5,0xd
    6924:	cd478693          	addi	a3,a5,-812 # ccd4 <excnames.1746+0xbfc>
    6928:	0000d7b7          	lui	a5,0xd
    692c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6930:	0b200593          	li	a1,178
    6934:	0000d7b7          	lui	a5,0xd
    6938:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    693c:	8ecfa0ef          	jal	a28 <__panic>
    6940:	fe442503          	lw	a0,-28(s0)
    6944:	e30ff0ef          	jal	5f74 <page2pa>
    6948:	00050713          	mv	a4,a0
    694c:	0000e7b7          	lui	a5,0xe
    6950:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    6954:	00c79793          	slli	a5,a5,0xc
    6958:	02f76263          	bltu	a4,a5,697c <basic_check+0x190>
    695c:	0000d7b7          	lui	a5,0xd
    6960:	d1078693          	addi	a3,a5,-752 # cd10 <excnames.1746+0xc38>
    6964:	0000d7b7          	lui	a5,0xd
    6968:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    696c:	0b400593          	li	a1,180
    6970:	0000d7b7          	lui	a5,0xd
    6974:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6978:	8b0fa0ef          	jal	a28 <__panic>
    697c:	fe842503          	lw	a0,-24(s0)
    6980:	df4ff0ef          	jal	5f74 <page2pa>
    6984:	00050713          	mv	a4,a0
    6988:	0000e7b7          	lui	a5,0xe
    698c:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    6990:	00c79793          	slli	a5,a5,0xc
    6994:	02f76263          	bltu	a4,a5,69b8 <basic_check+0x1cc>
    6998:	0000d7b7          	lui	a5,0xd
    699c:	d3078693          	addi	a3,a5,-720 # cd30 <excnames.1746+0xc58>
    69a0:	0000d7b7          	lui	a5,0xd
    69a4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    69a8:	0b500593          	li	a1,181
    69ac:	0000d7b7          	lui	a5,0xd
    69b0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    69b4:	874fa0ef          	jal	a28 <__panic>
    69b8:	fec42503          	lw	a0,-20(s0)
    69bc:	db8ff0ef          	jal	5f74 <page2pa>
    69c0:	00050713          	mv	a4,a0
    69c4:	0000e7b7          	lui	a5,0xe
    69c8:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    69cc:	00c79793          	slli	a5,a5,0xc
    69d0:	02f76263          	bltu	a4,a5,69f4 <basic_check+0x208>
    69d4:	0000d7b7          	lui	a5,0xd
    69d8:	d5078693          	addi	a3,a5,-688 # cd50 <excnames.1746+0xc78>
    69dc:	0000d7b7          	lui	a5,0xd
    69e0:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    69e4:	0b600593          	li	a1,182
    69e8:	0000d7b7          	lui	a5,0xd
    69ec:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    69f0:	838fa0ef          	jal	a28 <__panic>
    69f4:	0000f7b7          	lui	a5,0xf
    69f8:	6a87a703          	lw	a4,1704(a5) # f6a8 <free_area>
    69fc:	fce42423          	sw	a4,-56(s0)
    6a00:	6a878793          	addi	a5,a5,1704
    6a04:	0047a783          	lw	a5,4(a5)
    6a08:	fcf42623          	sw	a5,-52(s0)
    6a0c:	0000f7b7          	lui	a5,0xf
    6a10:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6a14:	fcf42e23          	sw	a5,-36(s0)
    6a18:	fdc42783          	lw	a5,-36(s0)
    6a1c:	fdc42703          	lw	a4,-36(s0)
    6a20:	00e7a223          	sw	a4,4(a5)
    6a24:	fdc42783          	lw	a5,-36(s0)
    6a28:	0047a703          	lw	a4,4(a5)
    6a2c:	fdc42783          	lw	a5,-36(s0)
    6a30:	00e7a023          	sw	a4,0(a5)
    6a34:	0000f7b7          	lui	a5,0xf
    6a38:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6a3c:	fcf42823          	sw	a5,-48(s0)
    6a40:	fd042783          	lw	a5,-48(s0)
    6a44:	0047a783          	lw	a5,4(a5)
    6a48:	fd042703          	lw	a4,-48(s0)
    6a4c:	40f707b3          	sub	a5,a4,a5
    6a50:	0017b793          	seqz	a5,a5
    6a54:	0ff7f793          	andi	a5,a5,255
    6a58:	02079263          	bnez	a5,6a7c <basic_check+0x290>
    6a5c:	0000d7b7          	lui	a5,0xd
    6a60:	d7078693          	addi	a3,a5,-656 # cd70 <excnames.1746+0xc98>
    6a64:	0000d7b7          	lui	a5,0xd
    6a68:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6a6c:	0ba00593          	li	a1,186
    6a70:	0000d7b7          	lui	a5,0xd
    6a74:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6a78:	fb1f90ef          	jal	a28 <__panic>
    6a7c:	0000f7b7          	lui	a5,0xf
    6a80:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6a84:	0087a783          	lw	a5,8(a5)
    6a88:	fcf42c23          	sw	a5,-40(s0)
    6a8c:	0000f7b7          	lui	a5,0xf
    6a90:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6a94:	0007a423          	sw	zero,8(a5)
    6a98:	00100513          	li	a0,1
    6a9c:	5cd000ef          	jal	7868 <alloc_pages>
    6aa0:	00050793          	mv	a5,a0
    6aa4:	02078263          	beqz	a5,6ac8 <basic_check+0x2dc>
    6aa8:	0000d7b7          	lui	a5,0xd
    6aac:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    6ab0:	0000d7b7          	lui	a5,0xd
    6ab4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6ab8:	0bf00593          	li	a1,191
    6abc:	0000d7b7          	lui	a5,0xd
    6ac0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6ac4:	f65f90ef          	jal	a28 <__panic>
    6ac8:	00100593          	li	a1,1
    6acc:	fe442503          	lw	a0,-28(s0)
    6ad0:	615000ef          	jal	78e4 <free_pages>
    6ad4:	00100593          	li	a1,1
    6ad8:	fe842503          	lw	a0,-24(s0)
    6adc:	609000ef          	jal	78e4 <free_pages>
    6ae0:	00100593          	li	a1,1
    6ae4:	fec42503          	lw	a0,-20(s0)
    6ae8:	5fd000ef          	jal	78e4 <free_pages>
    6aec:	0000f7b7          	lui	a5,0xf
    6af0:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6af4:	0087a703          	lw	a4,8(a5)
    6af8:	00300793          	li	a5,3
    6afc:	02f70263          	beq	a4,a5,6b20 <basic_check+0x334>
    6b00:	0000d7b7          	lui	a5,0xd
    6b04:	da078693          	addi	a3,a5,-608 # cda0 <excnames.1746+0xcc8>
    6b08:	0000d7b7          	lui	a5,0xd
    6b0c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6b10:	0c400593          	li	a1,196
    6b14:	0000d7b7          	lui	a5,0xd
    6b18:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6b1c:	f0df90ef          	jal	a28 <__panic>
    6b20:	00100513          	li	a0,1
    6b24:	545000ef          	jal	7868 <alloc_pages>
    6b28:	fea42223          	sw	a0,-28(s0)
    6b2c:	fe442783          	lw	a5,-28(s0)
    6b30:	02079263          	bnez	a5,6b54 <basic_check+0x368>
    6b34:	0000d7b7          	lui	a5,0xd
    6b38:	c5c78693          	addi	a3,a5,-932 # cc5c <excnames.1746+0xb84>
    6b3c:	0000d7b7          	lui	a5,0xd
    6b40:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6b44:	0c600593          	li	a1,198
    6b48:	0000d7b7          	lui	a5,0xd
    6b4c:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6b50:	ed9f90ef          	jal	a28 <__panic>
    6b54:	00100513          	li	a0,1
    6b58:	511000ef          	jal	7868 <alloc_pages>
    6b5c:	fea42423          	sw	a0,-24(s0)
    6b60:	fe842783          	lw	a5,-24(s0)
    6b64:	02079263          	bnez	a5,6b88 <basic_check+0x39c>
    6b68:	0000d7b7          	lui	a5,0xd
    6b6c:	c7878693          	addi	a3,a5,-904 # cc78 <excnames.1746+0xba0>
    6b70:	0000d7b7          	lui	a5,0xd
    6b74:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6b78:	0c700593          	li	a1,199
    6b7c:	0000d7b7          	lui	a5,0xd
    6b80:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6b84:	ea5f90ef          	jal	a28 <__panic>
    6b88:	00100513          	li	a0,1
    6b8c:	4dd000ef          	jal	7868 <alloc_pages>
    6b90:	fea42623          	sw	a0,-20(s0)
    6b94:	fec42783          	lw	a5,-20(s0)
    6b98:	02079263          	bnez	a5,6bbc <basic_check+0x3d0>
    6b9c:	0000d7b7          	lui	a5,0xd
    6ba0:	c9478693          	addi	a3,a5,-876 # cc94 <excnames.1746+0xbbc>
    6ba4:	0000d7b7          	lui	a5,0xd
    6ba8:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6bac:	0c800593          	li	a1,200
    6bb0:	0000d7b7          	lui	a5,0xd
    6bb4:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6bb8:	e71f90ef          	jal	a28 <__panic>
    6bbc:	00100513          	li	a0,1
    6bc0:	4a9000ef          	jal	7868 <alloc_pages>
    6bc4:	00050793          	mv	a5,a0
    6bc8:	02078263          	beqz	a5,6bec <basic_check+0x400>
    6bcc:	0000d7b7          	lui	a5,0xd
    6bd0:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    6bd4:	0000d7b7          	lui	a5,0xd
    6bd8:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6bdc:	0ca00593          	li	a1,202
    6be0:	0000d7b7          	lui	a5,0xd
    6be4:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6be8:	e41f90ef          	jal	a28 <__panic>
    6bec:	00100593          	li	a1,1
    6bf0:	fe442503          	lw	a0,-28(s0)
    6bf4:	4f1000ef          	jal	78e4 <free_pages>
    6bf8:	0000f7b7          	lui	a5,0xf
    6bfc:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6c00:	fef42023          	sw	a5,-32(s0)
    6c04:	fe042783          	lw	a5,-32(s0)
    6c08:	0047a783          	lw	a5,4(a5)
    6c0c:	fe042703          	lw	a4,-32(s0)
    6c10:	40f707b3          	sub	a5,a4,a5
    6c14:	0017b793          	seqz	a5,a5
    6c18:	0ff7f793          	andi	a5,a5,255
    6c1c:	02078263          	beqz	a5,6c40 <basic_check+0x454>
    6c20:	0000d7b7          	lui	a5,0xd
    6c24:	db078693          	addi	a3,a5,-592 # cdb0 <excnames.1746+0xcd8>
    6c28:	0000d7b7          	lui	a5,0xd
    6c2c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6c30:	0cd00593          	li	a1,205
    6c34:	0000d7b7          	lui	a5,0xd
    6c38:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6c3c:	dedf90ef          	jal	a28 <__panic>
    6c40:	00100513          	li	a0,1
    6c44:	425000ef          	jal	7868 <alloc_pages>
    6c48:	fca42a23          	sw	a0,-44(s0)
    6c4c:	fd442703          	lw	a4,-44(s0)
    6c50:	fe442783          	lw	a5,-28(s0)
    6c54:	02f70263          	beq	a4,a5,6c78 <basic_check+0x48c>
    6c58:	0000d7b7          	lui	a5,0xd
    6c5c:	dc878693          	addi	a3,a5,-568 # cdc8 <excnames.1746+0xcf0>
    6c60:	0000d7b7          	lui	a5,0xd
    6c64:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6c68:	0d000593          	li	a1,208
    6c6c:	0000d7b7          	lui	a5,0xd
    6c70:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6c74:	db5f90ef          	jal	a28 <__panic>
    6c78:	00100513          	li	a0,1
    6c7c:	3ed000ef          	jal	7868 <alloc_pages>
    6c80:	00050793          	mv	a5,a0
    6c84:	02078263          	beqz	a5,6ca8 <basic_check+0x4bc>
    6c88:	0000d7b7          	lui	a5,0xd
    6c8c:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    6c90:	0000d7b7          	lui	a5,0xd
    6c94:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6c98:	0d100593          	li	a1,209
    6c9c:	0000d7b7          	lui	a5,0xd
    6ca0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6ca4:	d85f90ef          	jal	a28 <__panic>
    6ca8:	0000f7b7          	lui	a5,0xf
    6cac:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6cb0:	0087a783          	lw	a5,8(a5)
    6cb4:	02078263          	beqz	a5,6cd8 <basic_check+0x4ec>
    6cb8:	0000d7b7          	lui	a5,0xd
    6cbc:	de478693          	addi	a3,a5,-540 # cde4 <excnames.1746+0xd0c>
    6cc0:	0000d7b7          	lui	a5,0xd
    6cc4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6cc8:	0d300593          	li	a1,211
    6ccc:	0000d7b7          	lui	a5,0xd
    6cd0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6cd4:	d55f90ef          	jal	a28 <__panic>
    6cd8:	0000f7b7          	lui	a5,0xf
    6cdc:	fc842703          	lw	a4,-56(s0)
    6ce0:	6ae7a423          	sw	a4,1704(a5) # f6a8 <free_area>
    6ce4:	6a878793          	addi	a5,a5,1704
    6ce8:	fcc42703          	lw	a4,-52(s0)
    6cec:	00e7a223          	sw	a4,4(a5)
    6cf0:	0000f7b7          	lui	a5,0xf
    6cf4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6cf8:	fd842703          	lw	a4,-40(s0)
    6cfc:	00e7a423          	sw	a4,8(a5)
    6d00:	00100593          	li	a1,1
    6d04:	fd442503          	lw	a0,-44(s0)
    6d08:	3dd000ef          	jal	78e4 <free_pages>
    6d0c:	00100593          	li	a1,1
    6d10:	fe842503          	lw	a0,-24(s0)
    6d14:	3d1000ef          	jal	78e4 <free_pages>
    6d18:	00100593          	li	a1,1
    6d1c:	fec42503          	lw	a0,-20(s0)
    6d20:	3c5000ef          	jal	78e4 <free_pages>
    6d24:	00000013          	nop
    6d28:	03c12083          	lw	ra,60(sp)
    6d2c:	03812403          	lw	s0,56(sp)
    6d30:	04010113          	addi	sp,sp,64
    6d34:	00008067          	ret

00006d38 <default_check>:
    6d38:	f8010113          	addi	sp,sp,-128
    6d3c:	06112e23          	sw	ra,124(sp)
    6d40:	06812c23          	sw	s0,120(sp)
    6d44:	08010413          	addi	s0,sp,128
    6d48:	fe042623          	sw	zero,-20(s0)
    6d4c:	fe042423          	sw	zero,-24(s0)
    6d50:	0000f7b7          	lui	a5,0xf
    6d54:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6d58:	fef42223          	sw	a5,-28(s0)
    6d5c:	07c0006f          	j	6dd8 <default_check+0xa0>
    6d60:	fe442783          	lw	a5,-28(s0)
    6d64:	ff478793          	addi	a5,a5,-12
    6d68:	fcf42e23          	sw	a5,-36(s0)
    6d6c:	fdc42783          	lw	a5,-36(s0)
    6d70:	00478793          	addi	a5,a5,4
    6d74:	00100713          	li	a4,1
    6d78:	fae42423          	sw	a4,-88(s0)
    6d7c:	faf42223          	sw	a5,-92(s0)
    6d80:	fa442783          	lw	a5,-92(s0)
    6d84:	0007a703          	lw	a4,0(a5)
    6d88:	fa842783          	lw	a5,-88(s0)
    6d8c:	00f757b3          	srl	a5,a4,a5
    6d90:	0017f793          	andi	a5,a5,1
    6d94:	02079263          	bnez	a5,6db8 <default_check+0x80>
    6d98:	0000d7b7          	lui	a5,0xd
    6d9c:	df478693          	addi	a3,a5,-524 # cdf4 <excnames.1746+0xd1c>
    6da0:	0000d7b7          	lui	a5,0xd
    6da4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6da8:	0e400593          	li	a1,228
    6dac:	0000d7b7          	lui	a5,0xd
    6db0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6db4:	c75f90ef          	jal	a28 <__panic>
    6db8:	fec42783          	lw	a5,-20(s0)
    6dbc:	00178793          	addi	a5,a5,1
    6dc0:	fef42623          	sw	a5,-20(s0)
    6dc4:	fdc42783          	lw	a5,-36(s0)
    6dc8:	0087a703          	lw	a4,8(a5)
    6dcc:	fe842783          	lw	a5,-24(s0)
    6dd0:	00f707b3          	add	a5,a4,a5
    6dd4:	fef42423          	sw	a5,-24(s0)
    6dd8:	fe442783          	lw	a5,-28(s0)
    6ddc:	fcf42c23          	sw	a5,-40(s0)
    6de0:	fd842783          	lw	a5,-40(s0)
    6de4:	0047a783          	lw	a5,4(a5)
    6de8:	fef42223          	sw	a5,-28(s0)
    6dec:	fe442703          	lw	a4,-28(s0)
    6df0:	0000f7b7          	lui	a5,0xf
    6df4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6df8:	f6f714e3          	bne	a4,a5,6d60 <default_check+0x28>
    6dfc:	33d000ef          	jal	7938 <nr_free_pages>
    6e00:	00050713          	mv	a4,a0
    6e04:	fe842783          	lw	a5,-24(s0)
    6e08:	02f70263          	beq	a4,a5,6e2c <default_check+0xf4>
    6e0c:	0000d7b7          	lui	a5,0xd
    6e10:	e0478693          	addi	a3,a5,-508 # ce04 <excnames.1746+0xd2c>
    6e14:	0000d7b7          	lui	a5,0xd
    6e18:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6e1c:	0e700593          	li	a1,231
    6e20:	0000d7b7          	lui	a5,0xd
    6e24:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6e28:	c01f90ef          	jal	a28 <__panic>
    6e2c:	9c1ff0ef          	jal	67ec <basic_check>
    6e30:	00500513          	li	a0,5
    6e34:	235000ef          	jal	7868 <alloc_pages>
    6e38:	fca42a23          	sw	a0,-44(s0)
    6e3c:	fd442783          	lw	a5,-44(s0)
    6e40:	02079263          	bnez	a5,6e64 <default_check+0x12c>
    6e44:	0000d7b7          	lui	a5,0xd
    6e48:	e2078693          	addi	a3,a5,-480 # ce20 <excnames.1746+0xd48>
    6e4c:	0000d7b7          	lui	a5,0xd
    6e50:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6e54:	0ec00593          	li	a1,236
    6e58:	0000d7b7          	lui	a5,0xd
    6e5c:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6e60:	bc9f90ef          	jal	a28 <__panic>
    6e64:	fd442783          	lw	a5,-44(s0)
    6e68:	00478793          	addi	a5,a5,4
    6e6c:	00100713          	li	a4,1
    6e70:	fee42023          	sw	a4,-32(s0)
    6e74:	faf42023          	sw	a5,-96(s0)
    6e78:	fa042783          	lw	a5,-96(s0)
    6e7c:	0007a703          	lw	a4,0(a5)
    6e80:	fe042783          	lw	a5,-32(s0)
    6e84:	00f757b3          	srl	a5,a4,a5
    6e88:	0017f793          	andi	a5,a5,1
    6e8c:	02078263          	beqz	a5,6eb0 <default_check+0x178>
    6e90:	0000d7b7          	lui	a5,0xd
    6e94:	e2c78693          	addi	a3,a5,-468 # ce2c <excnames.1746+0xd54>
    6e98:	0000d7b7          	lui	a5,0xd
    6e9c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6ea0:	0ed00593          	li	a1,237
    6ea4:	0000d7b7          	lui	a5,0xd
    6ea8:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6eac:	b7df90ef          	jal	a28 <__panic>
    6eb0:	0000f7b7          	lui	a5,0xf
    6eb4:	6a87a703          	lw	a4,1704(a5) # f6a8 <free_area>
    6eb8:	f8e42623          	sw	a4,-116(s0)
    6ebc:	6a878793          	addi	a5,a5,1704
    6ec0:	0047a783          	lw	a5,4(a5)
    6ec4:	f8f42823          	sw	a5,-112(s0)
    6ec8:	0000f7b7          	lui	a5,0xf
    6ecc:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6ed0:	fcf42423          	sw	a5,-56(s0)
    6ed4:	fc842783          	lw	a5,-56(s0)
    6ed8:	fc842703          	lw	a4,-56(s0)
    6edc:	00e7a223          	sw	a4,4(a5)
    6ee0:	fc842783          	lw	a5,-56(s0)
    6ee4:	0047a703          	lw	a4,4(a5)
    6ee8:	fc842783          	lw	a5,-56(s0)
    6eec:	00e7a023          	sw	a4,0(a5)
    6ef0:	0000f7b7          	lui	a5,0xf
    6ef4:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6ef8:	fcf42823          	sw	a5,-48(s0)
    6efc:	fd042783          	lw	a5,-48(s0)
    6f00:	0047a783          	lw	a5,4(a5)
    6f04:	fd042703          	lw	a4,-48(s0)
    6f08:	40f707b3          	sub	a5,a4,a5
    6f0c:	0017b793          	seqz	a5,a5
    6f10:	0ff7f793          	andi	a5,a5,255
    6f14:	02079263          	bnez	a5,6f38 <default_check+0x200>
    6f18:	0000d7b7          	lui	a5,0xd
    6f1c:	d7078693          	addi	a3,a5,-656 # cd70 <excnames.1746+0xc98>
    6f20:	0000d7b7          	lui	a5,0xd
    6f24:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6f28:	0f100593          	li	a1,241
    6f2c:	0000d7b7          	lui	a5,0xd
    6f30:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6f34:	af5f90ef          	jal	a28 <__panic>
    6f38:	00100513          	li	a0,1
    6f3c:	12d000ef          	jal	7868 <alloc_pages>
    6f40:	00050793          	mv	a5,a0
    6f44:	02078263          	beqz	a5,6f68 <default_check+0x230>
    6f48:	0000d7b7          	lui	a5,0xd
    6f4c:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    6f50:	0000d7b7          	lui	a5,0xd
    6f54:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6f58:	0f200593          	li	a1,242
    6f5c:	0000d7b7          	lui	a5,0xd
    6f60:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6f64:	ac5f90ef          	jal	a28 <__panic>
    6f68:	0000f7b7          	lui	a5,0xf
    6f6c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6f70:	0087a783          	lw	a5,8(a5)
    6f74:	fcf42223          	sw	a5,-60(s0)
    6f78:	0000f7b7          	lui	a5,0xf
    6f7c:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    6f80:	0007a423          	sw	zero,8(a5)
    6f84:	fd442783          	lw	a5,-44(s0)
    6f88:	04078793          	addi	a5,a5,64
    6f8c:	00300593          	li	a1,3
    6f90:	00078513          	mv	a0,a5
    6f94:	151000ef          	jal	78e4 <free_pages>
    6f98:	00400513          	li	a0,4
    6f9c:	0cd000ef          	jal	7868 <alloc_pages>
    6fa0:	00050793          	mv	a5,a0
    6fa4:	02078263          	beqz	a5,6fc8 <default_check+0x290>
    6fa8:	0000d7b7          	lui	a5,0xd
    6fac:	e4078693          	addi	a3,a5,-448 # ce40 <excnames.1746+0xd68>
    6fb0:	0000d7b7          	lui	a5,0xd
    6fb4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    6fb8:	0f800593          	li	a1,248
    6fbc:	0000d7b7          	lui	a5,0xd
    6fc0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    6fc4:	a65f90ef          	jal	a28 <__panic>
    6fc8:	fd442783          	lw	a5,-44(s0)
    6fcc:	04078793          	addi	a5,a5,64
    6fd0:	00478793          	addi	a5,a5,4
    6fd4:	00100713          	li	a4,1
    6fd8:	fce42623          	sw	a4,-52(s0)
    6fdc:	f8f42e23          	sw	a5,-100(s0)
    6fe0:	f9c42783          	lw	a5,-100(s0)
    6fe4:	0007a703          	lw	a4,0(a5)
    6fe8:	fcc42783          	lw	a5,-52(s0)
    6fec:	00f757b3          	srl	a5,a4,a5
    6ff0:	0017f793          	andi	a5,a5,1
    6ff4:	00078c63          	beqz	a5,700c <default_check+0x2d4>
    6ff8:	fd442783          	lw	a5,-44(s0)
    6ffc:	04078793          	addi	a5,a5,64
    7000:	0087a703          	lw	a4,8(a5)
    7004:	00300793          	li	a5,3
    7008:	02f70263          	beq	a4,a5,702c <default_check+0x2f4>
    700c:	0000d7b7          	lui	a5,0xd
    7010:	e5878693          	addi	a3,a5,-424 # ce58 <excnames.1746+0xd80>
    7014:	0000d7b7          	lui	a5,0xd
    7018:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    701c:	0f900593          	li	a1,249
    7020:	0000d7b7          	lui	a5,0xd
    7024:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    7028:	a01f90ef          	jal	a28 <__panic>
    702c:	00300513          	li	a0,3
    7030:	039000ef          	jal	7868 <alloc_pages>
    7034:	faa42e23          	sw	a0,-68(s0)
    7038:	fbc42783          	lw	a5,-68(s0)
    703c:	02079263          	bnez	a5,7060 <default_check+0x328>
    7040:	0000d7b7          	lui	a5,0xd
    7044:	e8478693          	addi	a3,a5,-380 # ce84 <excnames.1746+0xdac>
    7048:	0000d7b7          	lui	a5,0xd
    704c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    7050:	0fa00593          	li	a1,250
    7054:	0000d7b7          	lui	a5,0xd
    7058:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    705c:	9cdf90ef          	jal	a28 <__panic>
    7060:	00100513          	li	a0,1
    7064:	005000ef          	jal	7868 <alloc_pages>
    7068:	00050793          	mv	a5,a0
    706c:	02078263          	beqz	a5,7090 <default_check+0x358>
    7070:	0000d7b7          	lui	a5,0xd
    7074:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    7078:	0000d7b7          	lui	a5,0xd
    707c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    7080:	0fb00593          	li	a1,251
    7084:	0000d7b7          	lui	a5,0xd
    7088:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    708c:	99df90ef          	jal	a28 <__panic>
    7090:	fd442783          	lw	a5,-44(s0)
    7094:	04078713          	addi	a4,a5,64
    7098:	fbc42783          	lw	a5,-68(s0)
    709c:	02f70263          	beq	a4,a5,70c0 <default_check+0x388>
    70a0:	0000d7b7          	lui	a5,0xd
    70a4:	ea478693          	addi	a3,a5,-348 # cea4 <excnames.1746+0xdcc>
    70a8:	0000d7b7          	lui	a5,0xd
    70ac:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    70b0:	0fc00593          	li	a1,252
    70b4:	0000d7b7          	lui	a5,0xd
    70b8:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    70bc:	96df90ef          	jal	a28 <__panic>
    70c0:	fd442783          	lw	a5,-44(s0)
    70c4:	02078793          	addi	a5,a5,32
    70c8:	faf42c23          	sw	a5,-72(s0)
    70cc:	00100593          	li	a1,1
    70d0:	fd442503          	lw	a0,-44(s0)
    70d4:	011000ef          	jal	78e4 <free_pages>
    70d8:	00300593          	li	a1,3
    70dc:	fbc42503          	lw	a0,-68(s0)
    70e0:	005000ef          	jal	78e4 <free_pages>
    70e4:	fd442783          	lw	a5,-44(s0)
    70e8:	00478793          	addi	a5,a5,4
    70ec:	00100713          	li	a4,1
    70f0:	fce42023          	sw	a4,-64(s0)
    70f4:	f8f42c23          	sw	a5,-104(s0)
    70f8:	f9842783          	lw	a5,-104(s0)
    70fc:	0007a703          	lw	a4,0(a5)
    7100:	fc042783          	lw	a5,-64(s0)
    7104:	00f757b3          	srl	a5,a4,a5
    7108:	0017f793          	andi	a5,a5,1
    710c:	00078a63          	beqz	a5,7120 <default_check+0x3e8>
    7110:	fd442783          	lw	a5,-44(s0)
    7114:	0087a703          	lw	a4,8(a5)
    7118:	00100793          	li	a5,1
    711c:	02f70263          	beq	a4,a5,7140 <default_check+0x408>
    7120:	0000d7b7          	lui	a5,0xd
    7124:	eb478693          	addi	a3,a5,-332 # ceb4 <excnames.1746+0xddc>
    7128:	0000d7b7          	lui	a5,0xd
    712c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    7130:	10100593          	li	a1,257
    7134:	0000d7b7          	lui	a5,0xd
    7138:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    713c:	8edf90ef          	jal	a28 <__panic>
    7140:	fbc42783          	lw	a5,-68(s0)
    7144:	00478793          	addi	a5,a5,4
    7148:	00100713          	li	a4,1
    714c:	fae42a23          	sw	a4,-76(s0)
    7150:	f8f42a23          	sw	a5,-108(s0)
    7154:	f9442783          	lw	a5,-108(s0)
    7158:	0007a703          	lw	a4,0(a5)
    715c:	fb442783          	lw	a5,-76(s0)
    7160:	00f757b3          	srl	a5,a4,a5
    7164:	0017f793          	andi	a5,a5,1
    7168:	00078a63          	beqz	a5,717c <default_check+0x444>
    716c:	fbc42783          	lw	a5,-68(s0)
    7170:	0087a703          	lw	a4,8(a5)
    7174:	00300793          	li	a5,3
    7178:	02f70263          	beq	a4,a5,719c <default_check+0x464>
    717c:	0000d7b7          	lui	a5,0xd
    7180:	edc78693          	addi	a3,a5,-292 # cedc <excnames.1746+0xe04>
    7184:	0000d7b7          	lui	a5,0xd
    7188:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    718c:	10200593          	li	a1,258
    7190:	0000d7b7          	lui	a5,0xd
    7194:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    7198:	891f90ef          	jal	a28 <__panic>
    719c:	00100513          	li	a0,1
    71a0:	6c8000ef          	jal	7868 <alloc_pages>
    71a4:	fca42a23          	sw	a0,-44(s0)
    71a8:	fb842783          	lw	a5,-72(s0)
    71ac:	fe078793          	addi	a5,a5,-32
    71b0:	fd442703          	lw	a4,-44(s0)
    71b4:	02f70263          	beq	a4,a5,71d8 <default_check+0x4a0>
    71b8:	0000d7b7          	lui	a5,0xd
    71bc:	f0478693          	addi	a3,a5,-252 # cf04 <excnames.1746+0xe2c>
    71c0:	0000d7b7          	lui	a5,0xd
    71c4:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    71c8:	10400593          	li	a1,260
    71cc:	0000d7b7          	lui	a5,0xd
    71d0:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    71d4:	855f90ef          	jal	a28 <__panic>
    71d8:	00100593          	li	a1,1
    71dc:	fd442503          	lw	a0,-44(s0)
    71e0:	704000ef          	jal	78e4 <free_pages>
    71e4:	00200513          	li	a0,2
    71e8:	680000ef          	jal	7868 <alloc_pages>
    71ec:	fca42a23          	sw	a0,-44(s0)
    71f0:	fb842783          	lw	a5,-72(s0)
    71f4:	02078793          	addi	a5,a5,32
    71f8:	fd442703          	lw	a4,-44(s0)
    71fc:	02f70263          	beq	a4,a5,7220 <default_check+0x4e8>
    7200:	0000d7b7          	lui	a5,0xd
    7204:	f2478693          	addi	a3,a5,-220 # cf24 <excnames.1746+0xe4c>
    7208:	0000d7b7          	lui	a5,0xd
    720c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    7210:	10600593          	li	a1,262
    7214:	0000d7b7          	lui	a5,0xd
    7218:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    721c:	80df90ef          	jal	a28 <__panic>
    7220:	00200593          	li	a1,2
    7224:	fd442503          	lw	a0,-44(s0)
    7228:	6bc000ef          	jal	78e4 <free_pages>
    722c:	00100593          	li	a1,1
    7230:	fb842503          	lw	a0,-72(s0)
    7234:	6b0000ef          	jal	78e4 <free_pages>
    7238:	00500513          	li	a0,5
    723c:	62c000ef          	jal	7868 <alloc_pages>
    7240:	fca42a23          	sw	a0,-44(s0)
    7244:	fd442783          	lw	a5,-44(s0)
    7248:	02079263          	bnez	a5,726c <default_check+0x534>
    724c:	0000d7b7          	lui	a5,0xd
    7250:	f4478693          	addi	a3,a5,-188 # cf44 <excnames.1746+0xe6c>
    7254:	0000d7b7          	lui	a5,0xd
    7258:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    725c:	10b00593          	li	a1,267
    7260:	0000d7b7          	lui	a5,0xd
    7264:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    7268:	fc0f90ef          	jal	a28 <__panic>
    726c:	00100513          	li	a0,1
    7270:	5f8000ef          	jal	7868 <alloc_pages>
    7274:	00050793          	mv	a5,a0
    7278:	02078263          	beqz	a5,729c <default_check+0x564>
    727c:	0000d7b7          	lui	a5,0xd
    7280:	d8878693          	addi	a3,a5,-632 # cd88 <excnames.1746+0xcb0>
    7284:	0000d7b7          	lui	a5,0xd
    7288:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    728c:	10c00593          	li	a1,268
    7290:	0000d7b7          	lui	a5,0xd
    7294:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    7298:	f90f90ef          	jal	a28 <__panic>
    729c:	0000f7b7          	lui	a5,0xf
    72a0:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    72a4:	0087a783          	lw	a5,8(a5)
    72a8:	02078263          	beqz	a5,72cc <default_check+0x594>
    72ac:	0000d7b7          	lui	a5,0xd
    72b0:	de478693          	addi	a3,a5,-540 # cde4 <excnames.1746+0xd0c>
    72b4:	0000d7b7          	lui	a5,0xd
    72b8:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    72bc:	10e00593          	li	a1,270
    72c0:	0000d7b7          	lui	a5,0xd
    72c4:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    72c8:	f60f90ef          	jal	a28 <__panic>
    72cc:	0000f7b7          	lui	a5,0xf
    72d0:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    72d4:	fc442703          	lw	a4,-60(s0)
    72d8:	00e7a423          	sw	a4,8(a5)
    72dc:	0000f7b7          	lui	a5,0xf
    72e0:	f8c42703          	lw	a4,-116(s0)
    72e4:	6ae7a423          	sw	a4,1704(a5) # f6a8 <free_area>
    72e8:	6a878793          	addi	a5,a5,1704
    72ec:	f9042703          	lw	a4,-112(s0)
    72f0:	00e7a223          	sw	a4,4(a5)
    72f4:	00500593          	li	a1,5
    72f8:	fd442503          	lw	a0,-44(s0)
    72fc:	5e8000ef          	jal	78e4 <free_pages>
    7300:	0000f7b7          	lui	a5,0xf
    7304:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    7308:	fef42223          	sw	a5,-28(s0)
    730c:	0300006f          	j	733c <default_check+0x604>
    7310:	fe442783          	lw	a5,-28(s0)
    7314:	ff478793          	addi	a5,a5,-12
    7318:	faf42623          	sw	a5,-84(s0)
    731c:	fec42783          	lw	a5,-20(s0)
    7320:	fff78793          	addi	a5,a5,-1
    7324:	fef42623          	sw	a5,-20(s0)
    7328:	fe842703          	lw	a4,-24(s0)
    732c:	fac42783          	lw	a5,-84(s0)
    7330:	0087a783          	lw	a5,8(a5)
    7334:	40f707b3          	sub	a5,a4,a5
    7338:	fef42423          	sw	a5,-24(s0)
    733c:	fe442783          	lw	a5,-28(s0)
    7340:	faf42823          	sw	a5,-80(s0)
    7344:	fb042783          	lw	a5,-80(s0)
    7348:	0047a783          	lw	a5,4(a5)
    734c:	fef42223          	sw	a5,-28(s0)
    7350:	fe442703          	lw	a4,-28(s0)
    7354:	0000f7b7          	lui	a5,0xf
    7358:	6a878793          	addi	a5,a5,1704 # f6a8 <free_area>
    735c:	faf71ae3          	bne	a4,a5,7310 <default_check+0x5d8>
    7360:	fec42783          	lw	a5,-20(s0)
    7364:	02078263          	beqz	a5,7388 <default_check+0x650>
    7368:	0000d7b7          	lui	a5,0xd
    736c:	f6478693          	addi	a3,a5,-156 # cf64 <excnames.1746+0xe8c>
    7370:	0000d7b7          	lui	a5,0xd
    7374:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    7378:	11900593          	li	a1,281
    737c:	0000d7b7          	lui	a5,0xd
    7380:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    7384:	ea4f90ef          	jal	a28 <__panic>
    7388:	fe842783          	lw	a5,-24(s0)
    738c:	02078263          	beqz	a5,73b0 <default_check+0x678>
    7390:	0000d7b7          	lui	a5,0xd
    7394:	f7078693          	addi	a3,a5,-144 # cf70 <excnames.1746+0xe98>
    7398:	0000d7b7          	lui	a5,0xd
    739c:	c0878613          	addi	a2,a5,-1016 # cc08 <excnames.1746+0xb30>
    73a0:	11a00593          	li	a1,282
    73a4:	0000d7b7          	lui	a5,0xd
    73a8:	c2078513          	addi	a0,a5,-992 # cc20 <excnames.1746+0xb48>
    73ac:	e7cf90ef          	jal	a28 <__panic>
    73b0:	00000013          	nop
    73b4:	07c12083          	lw	ra,124(sp)
    73b8:	07812403          	lw	s0,120(sp)
    73bc:	08010113          	addi	sp,sp,128
    73c0:	00008067          	ret

000073c4 <page2ppn>:
    73c4:	fe010113          	addi	sp,sp,-32
    73c8:	00812e23          	sw	s0,28(sp)
    73cc:	02010413          	addi	s0,sp,32
    73d0:	fea42623          	sw	a0,-20(s0)
    73d4:	fec42783          	lw	a5,-20(s0)
    73d8:	0000f737          	lui	a4,0xf
    73dc:	6bc72703          	lw	a4,1724(a4) # f6bc <pages>
    73e0:	40e787b3          	sub	a5,a5,a4
    73e4:	4057d793          	srai	a5,a5,0x5
    73e8:	00078513          	mv	a0,a5
    73ec:	01c12403          	lw	s0,28(sp)
    73f0:	02010113          	addi	sp,sp,32
    73f4:	00008067          	ret

000073f8 <page2pa>:
    73f8:	fe010113          	addi	sp,sp,-32
    73fc:	00112e23          	sw	ra,28(sp)
    7400:	00812c23          	sw	s0,24(sp)
    7404:	02010413          	addi	s0,sp,32
    7408:	fea42623          	sw	a0,-20(s0)
    740c:	fec42503          	lw	a0,-20(s0)
    7410:	fb5ff0ef          	jal	73c4 <page2ppn>
    7414:	00050793          	mv	a5,a0
    7418:	00c79793          	slli	a5,a5,0xc
    741c:	00078513          	mv	a0,a5
    7420:	01c12083          	lw	ra,28(sp)
    7424:	01812403          	lw	s0,24(sp)
    7428:	02010113          	addi	sp,sp,32
    742c:	00008067          	ret

00007430 <pa2page>:
    7430:	fe010113          	addi	sp,sp,-32
    7434:	00112e23          	sw	ra,28(sp)
    7438:	00812c23          	sw	s0,24(sp)
    743c:	02010413          	addi	s0,sp,32
    7440:	fea42623          	sw	a0,-20(s0)
    7444:	fec42783          	lw	a5,-20(s0)
    7448:	00c7d713          	srli	a4,a5,0xc
    744c:	0000e7b7          	lui	a5,0xe
    7450:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    7454:	00f76e63          	bltu	a4,a5,7470 <pa2page+0x40>
    7458:	0000d7b7          	lui	a5,0xd
    745c:	fac78613          	addi	a2,a5,-84 # cfac <default_pmm_manager+0x1c>
    7460:	05800593          	li	a1,88
    7464:	0000d7b7          	lui	a5,0xd
    7468:	fcc78513          	addi	a0,a5,-52 # cfcc <default_pmm_manager+0x3c>
    746c:	dbcf90ef          	jal	a28 <__panic>
    7470:	0000f7b7          	lui	a5,0xf
    7474:	6bc7a703          	lw	a4,1724(a5) # f6bc <pages>
    7478:	fec42783          	lw	a5,-20(s0)
    747c:	00c7d793          	srli	a5,a5,0xc
    7480:	00579793          	slli	a5,a5,0x5
    7484:	00f707b3          	add	a5,a4,a5
    7488:	00078513          	mv	a0,a5
    748c:	01c12083          	lw	ra,28(sp)
    7490:	01812403          	lw	s0,24(sp)
    7494:	02010113          	addi	sp,sp,32
    7498:	00008067          	ret

0000749c <page2kva>:
    749c:	fd010113          	addi	sp,sp,-48
    74a0:	02112623          	sw	ra,44(sp)
    74a4:	02812423          	sw	s0,40(sp)
    74a8:	03010413          	addi	s0,sp,48
    74ac:	fca42e23          	sw	a0,-36(s0)
    74b0:	fdc42503          	lw	a0,-36(s0)
    74b4:	f45ff0ef          	jal	73f8 <page2pa>
    74b8:	fea42623          	sw	a0,-20(s0)
    74bc:	fec42783          	lw	a5,-20(s0)
    74c0:	00c7d793          	srli	a5,a5,0xc
    74c4:	fef42423          	sw	a5,-24(s0)
    74c8:	0000e7b7          	lui	a5,0xe
    74cc:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    74d0:	fe842703          	lw	a4,-24(s0)
    74d4:	02f76063          	bltu	a4,a5,74f4 <page2kva+0x58>
    74d8:	fec42683          	lw	a3,-20(s0)
    74dc:	0000d7b7          	lui	a5,0xd
    74e0:	fdc78613          	addi	a2,a5,-36 # cfdc <default_pmm_manager+0x4c>
    74e4:	05f00593          	li	a1,95
    74e8:	0000d7b7          	lui	a5,0xd
    74ec:	fcc78513          	addi	a0,a5,-52 # cfcc <default_pmm_manager+0x3c>
    74f0:	d38f90ef          	jal	a28 <__panic>
    74f4:	fec42783          	lw	a5,-20(s0)
    74f8:	00078513          	mv	a0,a5
    74fc:	02c12083          	lw	ra,44(sp)
    7500:	02812403          	lw	s0,40(sp)
    7504:	03010113          	addi	sp,sp,48
    7508:	00008067          	ret

0000750c <kva2page>:
    750c:	fd010113          	addi	sp,sp,-48
    7510:	02112623          	sw	ra,44(sp)
    7514:	02812423          	sw	s0,40(sp)
    7518:	03010413          	addi	s0,sp,48
    751c:	fca42e23          	sw	a0,-36(s0)
    7520:	fdc42783          	lw	a5,-36(s0)
    7524:	fef42623          	sw	a5,-20(s0)
    7528:	fec42783          	lw	a5,-20(s0)
    752c:	00078513          	mv	a0,a5
    7530:	f01ff0ef          	jal	7430 <pa2page>
    7534:	00050793          	mv	a5,a0
    7538:	00078513          	mv	a0,a5
    753c:	02c12083          	lw	ra,44(sp)
    7540:	02812403          	lw	s0,40(sp)
    7544:	03010113          	addi	sp,sp,48
    7548:	00008067          	ret

0000754c <pte2page>:
    754c:	fe010113          	addi	sp,sp,-32
    7550:	00112e23          	sw	ra,28(sp)
    7554:	00812c23          	sw	s0,24(sp)
    7558:	02010413          	addi	s0,sp,32
    755c:	fea42623          	sw	a0,-20(s0)
    7560:	fec42783          	lw	a5,-20(s0)
    7564:	0017f793          	andi	a5,a5,1
    7568:	00079e63          	bnez	a5,7584 <pte2page+0x38>
    756c:	0000d7b7          	lui	a5,0xd
    7570:	00078613          	mv	a2,a5
    7574:	06a00593          	li	a1,106
    7578:	0000d7b7          	lui	a5,0xd
    757c:	fcc78513          	addi	a0,a5,-52 # cfcc <default_pmm_manager+0x3c>
    7580:	ca8f90ef          	jal	a28 <__panic>
    7584:	fec42703          	lw	a4,-20(s0)
    7588:	fffff7b7          	lui	a5,0xfffff
    758c:	00f777b3          	and	a5,a4,a5
    7590:	00078513          	mv	a0,a5
    7594:	e9dff0ef          	jal	7430 <pa2page>
    7598:	00050793          	mv	a5,a0
    759c:	00078513          	mv	a0,a5
    75a0:	01c12083          	lw	ra,28(sp)
    75a4:	01812403          	lw	s0,24(sp)
    75a8:	02010113          	addi	sp,sp,32
    75ac:	00008067          	ret

000075b0 <pde2page>:
    75b0:	fe010113          	addi	sp,sp,-32
    75b4:	00112e23          	sw	ra,28(sp)
    75b8:	00812c23          	sw	s0,24(sp)
    75bc:	02010413          	addi	s0,sp,32
    75c0:	fea42623          	sw	a0,-20(s0)
    75c4:	fec42703          	lw	a4,-20(s0)
    75c8:	fffff7b7          	lui	a5,0xfffff
    75cc:	00f777b3          	and	a5,a4,a5
    75d0:	00078513          	mv	a0,a5
    75d4:	e5dff0ef          	jal	7430 <pa2page>
    75d8:	00050793          	mv	a5,a0
    75dc:	00078513          	mv	a0,a5
    75e0:	01c12083          	lw	ra,28(sp)
    75e4:	01812403          	lw	s0,24(sp)
    75e8:	02010113          	addi	sp,sp,32
    75ec:	00008067          	ret

000075f0 <page_ref>:
    75f0:	fe010113          	addi	sp,sp,-32
    75f4:	00812e23          	sw	s0,28(sp)
    75f8:	02010413          	addi	s0,sp,32
    75fc:	fea42623          	sw	a0,-20(s0)
    7600:	fec42783          	lw	a5,-20(s0)
    7604:	0007a783          	lw	a5,0(a5) # fffff000 <realend+0xfff8f000>
    7608:	00078513          	mv	a0,a5
    760c:	01c12403          	lw	s0,28(sp)
    7610:	02010113          	addi	sp,sp,32
    7614:	00008067          	ret

00007618 <set_page_ref>:
    7618:	fe010113          	addi	sp,sp,-32
    761c:	00812e23          	sw	s0,28(sp)
    7620:	02010413          	addi	s0,sp,32
    7624:	fea42623          	sw	a0,-20(s0)
    7628:	feb42423          	sw	a1,-24(s0)
    762c:	fec42783          	lw	a5,-20(s0)
    7630:	fe842703          	lw	a4,-24(s0)
    7634:	00e7a023          	sw	a4,0(a5)
    7638:	00000013          	nop
    763c:	01c12403          	lw	s0,28(sp)
    7640:	02010113          	addi	sp,sp,32
    7644:	00008067          	ret

00007648 <page_ref_inc>:
    7648:	fe010113          	addi	sp,sp,-32
    764c:	00812e23          	sw	s0,28(sp)
    7650:	02010413          	addi	s0,sp,32
    7654:	fea42623          	sw	a0,-20(s0)
    7658:	fec42783          	lw	a5,-20(s0)
    765c:	0007a783          	lw	a5,0(a5)
    7660:	00178713          	addi	a4,a5,1
    7664:	fec42783          	lw	a5,-20(s0)
    7668:	00e7a023          	sw	a4,0(a5)
    766c:	fec42783          	lw	a5,-20(s0)
    7670:	0007a783          	lw	a5,0(a5)
    7674:	00078513          	mv	a0,a5
    7678:	01c12403          	lw	s0,28(sp)
    767c:	02010113          	addi	sp,sp,32
    7680:	00008067          	ret

00007684 <page_ref_dec>:
    7684:	fe010113          	addi	sp,sp,-32
    7688:	00812e23          	sw	s0,28(sp)
    768c:	02010413          	addi	s0,sp,32
    7690:	fea42623          	sw	a0,-20(s0)
    7694:	fec42783          	lw	a5,-20(s0)
    7698:	0007a783          	lw	a5,0(a5)
    769c:	fff78713          	addi	a4,a5,-1
    76a0:	fec42783          	lw	a5,-20(s0)
    76a4:	00e7a023          	sw	a4,0(a5)
    76a8:	fec42783          	lw	a5,-20(s0)
    76ac:	0007a783          	lw	a5,0(a5)
    76b0:	00078513          	mv	a0,a5
    76b4:	01c12403          	lw	s0,28(sp)
    76b8:	02010113          	addi	sp,sp,32
    76bc:	00008067          	ret

000076c0 <__intr_save>:
    76c0:	fd010113          	addi	sp,sp,-48
    76c4:	02812623          	sw	s0,44(sp)
    76c8:	03010413          	addi	s0,sp,48
    76cc:	00100793          	li	a5,1
    76d0:	fef42623          	sw	a5,-20(s0)
    76d4:	100027f3          	csrr	a5,sstatus
    76d8:	fef42423          	sw	a5,-24(s0)
    76dc:	fe842783          	lw	a5,-24(s0)
    76e0:	fcf42823          	sw	a5,-48(s0)
    76e4:	fd040793          	addi	a5,s0,-48
    76e8:	fef42223          	sw	a5,-28(s0)
    76ec:	00600793          	li	a5,6
    76f0:	fef42023          	sw	a5,-32(s0)
    76f4:	fe042783          	lw	a5,-32(s0)
    76f8:	fcf42e23          	sw	a5,-36(s0)
    76fc:	fc042c23          	sw	zero,-40(s0)
    7700:	01c0006f          	j	771c <__intr_save+0x5c>
    7704:	fdc42783          	lw	a5,-36(s0)
    7708:	0017d793          	srli	a5,a5,0x1
    770c:	fcf42e23          	sw	a5,-36(s0)
    7710:	fd842783          	lw	a5,-40(s0)
    7714:	00178793          	addi	a5,a5,1
    7718:	fcf42c23          	sw	a5,-40(s0)
    771c:	fdc42783          	lw	a5,-36(s0)
    7720:	0017f793          	andi	a5,a5,1
    7724:	fe0780e3          	beqz	a5,7704 <__intr_save+0x44>
    7728:	fe442783          	lw	a5,-28(s0)
    772c:	0007a703          	lw	a4,0(a5)
    7730:	fe042783          	lw	a5,-32(s0)
    7734:	00f77733          	and	a4,a4,a5
    7738:	fd842783          	lw	a5,-40(s0)
    773c:	00f757b3          	srl	a5,a4,a5
    7740:	fcf42a23          	sw	a5,-44(s0)
    7744:	fd442783          	lw	a5,-44(s0)
    7748:	00078863          	beqz	a5,7758 <__intr_save+0x98>
    774c:	1000f073          	csrci	sstatus,1
    7750:	00100793          	li	a5,1
    7754:	0080006f          	j	775c <__intr_save+0x9c>
    7758:	00000793          	li	a5,0
    775c:	00078513          	mv	a0,a5
    7760:	02c12403          	lw	s0,44(sp)
    7764:	03010113          	addi	sp,sp,48
    7768:	00008067          	ret

0000776c <__intr_restore>:
    776c:	fe010113          	addi	sp,sp,-32
    7770:	00812e23          	sw	s0,28(sp)
    7774:	02010413          	addi	s0,sp,32
    7778:	fea42623          	sw	a0,-20(s0)
    777c:	fec42783          	lw	a5,-20(s0)
    7780:	00078463          	beqz	a5,7788 <__intr_restore+0x1c>
    7784:	1000e073          	csrsi	sstatus,1
    7788:	00000013          	nop
    778c:	01c12403          	lw	s0,28(sp)
    7790:	02010113          	addi	sp,sp,32
    7794:	00008067          	ret

00007798 <load_esp0>:
    7798:	fe010113          	addi	sp,sp,-32
    779c:	00812e23          	sw	s0,28(sp)
    77a0:	02010413          	addi	s0,sp,32
    77a4:	fea42623          	sw	a0,-20(s0)
    77a8:	73418793          	addi	a5,gp,1844 # f52c <ts>
    77ac:	fec42703          	lw	a4,-20(s0)
    77b0:	00e7a223          	sw	a4,4(a5)
    77b4:	00000013          	nop
    77b8:	01c12403          	lw	s0,28(sp)
    77bc:	02010113          	addi	sp,sp,32
    77c0:	00008067          	ret

000077c4 <init_pmm_manager>:
    77c4:	ff010113          	addi	sp,sp,-16
    77c8:	00112623          	sw	ra,12(sp)
    77cc:	00812423          	sw	s0,8(sp)
    77d0:	01010413          	addi	s0,sp,16
    77d4:	0000f7b7          	lui	a5,0xf
    77d8:	0000d737          	lui	a4,0xd
    77dc:	f9070713          	addi	a4,a4,-112 # cf90 <default_pmm_manager>
    77e0:	6ae7aa23          	sw	a4,1716(a5) # f6b4 <pmm_manager>
    77e4:	0000f7b7          	lui	a5,0xf
    77e8:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    77ec:	0007a783          	lw	a5,0(a5)
    77f0:	00078593          	mv	a1,a5
    77f4:	0000d7b7          	lui	a5,0xd
    77f8:	02478513          	addi	a0,a5,36 # d024 <default_pmm_manager+0x94>
    77fc:	fe1f80ef          	jal	7dc <cprintf>
    7800:	0000f7b7          	lui	a5,0xf
    7804:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    7808:	0047a783          	lw	a5,4(a5)
    780c:	000780e7          	jalr	a5
    7810:	00000013          	nop
    7814:	00c12083          	lw	ra,12(sp)
    7818:	00812403          	lw	s0,8(sp)
    781c:	01010113          	addi	sp,sp,16
    7820:	00008067          	ret

00007824 <init_memmap>:
    7824:	fe010113          	addi	sp,sp,-32
    7828:	00112e23          	sw	ra,28(sp)
    782c:	00812c23          	sw	s0,24(sp)
    7830:	02010413          	addi	s0,sp,32
    7834:	fea42623          	sw	a0,-20(s0)
    7838:	feb42423          	sw	a1,-24(s0)
    783c:	0000f7b7          	lui	a5,0xf
    7840:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    7844:	0087a783          	lw	a5,8(a5)
    7848:	fe842583          	lw	a1,-24(s0)
    784c:	fec42503          	lw	a0,-20(s0)
    7850:	000780e7          	jalr	a5
    7854:	00000013          	nop
    7858:	01c12083          	lw	ra,28(sp)
    785c:	01812403          	lw	s0,24(sp)
    7860:	02010113          	addi	sp,sp,32
    7864:	00008067          	ret

00007868 <alloc_pages>:
    7868:	fd010113          	addi	sp,sp,-48
    786c:	02112623          	sw	ra,44(sp)
    7870:	02812423          	sw	s0,40(sp)
    7874:	03010413          	addi	s0,sp,48
    7878:	fca42e23          	sw	a0,-36(s0)
    787c:	fe042623          	sw	zero,-20(s0)
    7880:	e41ff0ef          	jal	76c0 <__intr_save>
    7884:	fea42423          	sw	a0,-24(s0)
    7888:	0000f7b7          	lui	a5,0xf
    788c:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    7890:	00c7a783          	lw	a5,12(a5)
    7894:	fdc42503          	lw	a0,-36(s0)
    7898:	000780e7          	jalr	a5
    789c:	fea42623          	sw	a0,-20(s0)
    78a0:	fe842503          	lw	a0,-24(s0)
    78a4:	ec9ff0ef          	jal	776c <__intr_restore>
    78a8:	fec42783          	lw	a5,-20(s0)
    78ac:	02079063          	bnez	a5,78cc <alloc_pages+0x64>
    78b0:	fdc42703          	lw	a4,-36(s0)
    78b4:	00100793          	li	a5,1
    78b8:	00e7ea63          	bltu	a5,a4,78cc <alloc_pages+0x64>
    78bc:	0000e7b7          	lui	a5,0xe
    78c0:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    78c4:	00078463          	beqz	a5,78cc <alloc_pages+0x64>
    78c8:	fb9ff06f          	j	7880 <alloc_pages+0x18>
    78cc:	fec42783          	lw	a5,-20(s0)
    78d0:	00078513          	mv	a0,a5
    78d4:	02c12083          	lw	ra,44(sp)
    78d8:	02812403          	lw	s0,40(sp)
    78dc:	03010113          	addi	sp,sp,48
    78e0:	00008067          	ret

000078e4 <free_pages>:
    78e4:	fd010113          	addi	sp,sp,-48
    78e8:	02112623          	sw	ra,44(sp)
    78ec:	02812423          	sw	s0,40(sp)
    78f0:	03010413          	addi	s0,sp,48
    78f4:	fca42e23          	sw	a0,-36(s0)
    78f8:	fcb42c23          	sw	a1,-40(s0)
    78fc:	dc5ff0ef          	jal	76c0 <__intr_save>
    7900:	fea42623          	sw	a0,-20(s0)
    7904:	0000f7b7          	lui	a5,0xf
    7908:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    790c:	0107a783          	lw	a5,16(a5)
    7910:	fd842583          	lw	a1,-40(s0)
    7914:	fdc42503          	lw	a0,-36(s0)
    7918:	000780e7          	jalr	a5
    791c:	fec42503          	lw	a0,-20(s0)
    7920:	e4dff0ef          	jal	776c <__intr_restore>
    7924:	00000013          	nop
    7928:	02c12083          	lw	ra,44(sp)
    792c:	02812403          	lw	s0,40(sp)
    7930:	03010113          	addi	sp,sp,48
    7934:	00008067          	ret

00007938 <nr_free_pages>:
    7938:	fe010113          	addi	sp,sp,-32
    793c:	00112e23          	sw	ra,28(sp)
    7940:	00812c23          	sw	s0,24(sp)
    7944:	02010413          	addi	s0,sp,32
    7948:	d79ff0ef          	jal	76c0 <__intr_save>
    794c:	fea42623          	sw	a0,-20(s0)
    7950:	0000f7b7          	lui	a5,0xf
    7954:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    7958:	0147a783          	lw	a5,20(a5)
    795c:	000780e7          	jalr	a5
    7960:	fea42423          	sw	a0,-24(s0)
    7964:	fec42503          	lw	a0,-20(s0)
    7968:	e05ff0ef          	jal	776c <__intr_restore>
    796c:	fe842783          	lw	a5,-24(s0)
    7970:	00078513          	mv	a0,a5
    7974:	01c12083          	lw	ra,28(sp)
    7978:	01812403          	lw	s0,24(sp)
    797c:	02010113          	addi	sp,sp,32
    7980:	00008067          	ret

00007984 <page_init>:
    7984:	f5010113          	addi	sp,sp,-176
    7988:	0a112623          	sw	ra,172(sp)
    798c:	0a812423          	sw	s0,168(sp)
    7990:	0b212223          	sw	s2,164(sp)
    7994:	0b312023          	sw	s3,160(sp)
    7998:	09412e23          	sw	s4,156(sp)
    799c:	09512c23          	sw	s5,152(sp)
    79a0:	09612a23          	sw	s6,148(sp)
    79a4:	09712823          	sw	s7,144(sp)
    79a8:	09812623          	sw	s8,140(sp)
    79ac:	09912423          	sw	s9,136(sp)
    79b0:	09a12223          	sw	s10,132(sp)
    79b4:	09b12023          	sw	s11,128(sp)
    79b8:	0b010413          	addi	s0,sp,176
    79bc:	f00007b7          	lui	a5,0xf0000
    79c0:	faf42623          	sw	a5,-84(s0)
    79c4:	fac42783          	lw	a5,-84(s0)
    79c8:	00100713          	li	a4,1
    79cc:	00e7a023          	sw	a4,0(a5) # f0000000 <realend+0xeff90000>
    79d0:	fac42783          	lw	a5,-84(s0)
    79d4:	00100713          	li	a4,1
    79d8:	00e7aa23          	sw	a4,20(a5)
    79dc:	fac42783          	lw	a5,-84(s0)
    79e0:	38000737          	lui	a4,0x38000
    79e4:	00e7a623          	sw	a4,12(a5)
    79e8:	0007a823          	sw	zero,16(a5)
    79ec:	000707b7          	lui	a5,0x70
    79f0:	00078793          	mv	a5,a5
    79f4:	00078613          	mv	a2,a5
    79f8:	41f7d793          	srai	a5,a5,0x1f
    79fc:	00078693          	mv	a3,a5
    7a00:	fac42783          	lw	a5,-84(s0)
    7a04:	00c7a223          	sw	a2,4(a5) # 70004 <realend+0x4>
    7a08:	00d7a423          	sw	a3,8(a5)
    7a0c:	00000713          	li	a4,0
    7a10:	00000793          	li	a5,0
    7a14:	fce42423          	sw	a4,-56(s0)
    7a18:	fcf42623          	sw	a5,-52(s0)
    7a1c:	0000d7b7          	lui	a5,0xd
    7a20:	03c78513          	addi	a0,a5,60 # d03c <default_pmm_manager+0xac>
    7a24:	db9f80ef          	jal	7dc <cprintf>
    7a28:	fc042223          	sw	zero,-60(s0)
    7a2c:	1780006f          	j	7ba4 <page_init+0x220>
    7a30:	fac42703          	lw	a4,-84(s0)
    7a34:	fc442783          	lw	a5,-60(s0)
    7a38:	00279793          	slli	a5,a5,0x2
    7a3c:	00279693          	slli	a3,a5,0x2
    7a40:	00d787b3          	add	a5,a5,a3
    7a44:	00f707b3          	add	a5,a4,a5
    7a48:	0047a603          	lw	a2,4(a5)
    7a4c:	0087a683          	lw	a3,8(a5)
    7a50:	fac42023          	sw	a2,-96(s0)
    7a54:	fad42223          	sw	a3,-92(s0)
    7a58:	fac42703          	lw	a4,-84(s0)
    7a5c:	fc442783          	lw	a5,-60(s0)
    7a60:	00279793          	slli	a5,a5,0x2
    7a64:	00279693          	slli	a3,a5,0x2
    7a68:	00d787b3          	add	a5,a5,a3
    7a6c:	00f707b3          	add	a5,a4,a5
    7a70:	00c7a803          	lw	a6,12(a5)
    7a74:	0107a883          	lw	a7,16(a5)
    7a78:	fa042503          	lw	a0,-96(s0)
    7a7c:	fa442583          	lw	a1,-92(s0)
    7a80:	00a80633          	add	a2,a6,a0
    7a84:	010637b3          	sltu	a5,a2,a6
    7a88:	00b886b3          	add	a3,a7,a1
    7a8c:	00d787b3          	add	a5,a5,a3
    7a90:	00078693          	mv	a3,a5
    7a94:	f8c42c23          	sw	a2,-104(s0)
    7a98:	f8d42e23          	sw	a3,-100(s0)
    7a9c:	fac42703          	lw	a4,-84(s0)
    7aa0:	fc442783          	lw	a5,-60(s0)
    7aa4:	00279793          	slli	a5,a5,0x2
    7aa8:	00279693          	slli	a3,a5,0x2
    7aac:	00d787b3          	add	a5,a5,a3
    7ab0:	00f707b3          	add	a5,a4,a5
    7ab4:	00c7a503          	lw	a0,12(a5)
    7ab8:	0107a583          	lw	a1,16(a5)
    7abc:	f9842e03          	lw	t3,-104(s0)
    7ac0:	f9c42e83          	lw	t4,-100(s0)
    7ac4:	fff00813          	li	a6,-1
    7ac8:	fff00893          	li	a7,-1
    7acc:	010e0633          	add	a2,t3,a6
    7ad0:	01c637b3          	sltu	a5,a2,t3
    7ad4:	011e86b3          	add	a3,t4,a7
    7ad8:	00d787b3          	add	a5,a5,a3
    7adc:	00078693          	mv	a3,a5
    7ae0:	00060813          	mv	a6,a2
    7ae4:	00068893          	mv	a7,a3
    7ae8:	fac42703          	lw	a4,-84(s0)
    7aec:	fc442783          	lw	a5,-60(s0)
    7af0:	00279793          	slli	a5,a5,0x2
    7af4:	00279693          	slli	a3,a5,0x2
    7af8:	00d787b3          	add	a5,a5,a3
    7afc:	00f707b3          	add	a5,a4,a5
    7b00:	0147a783          	lw	a5,20(a5)
    7b04:	00f12023          	sw	a5,0(sp)
    7b08:	fa042703          	lw	a4,-96(s0)
    7b0c:	fa442783          	lw	a5,-92(s0)
    7b10:	00050613          	mv	a2,a0
    7b14:	00058693          	mv	a3,a1
    7b18:	0000d5b7          	lui	a1,0xd
    7b1c:	04858513          	addi	a0,a1,72 # d048 <default_pmm_manager+0xb8>
    7b20:	cbdf80ef          	jal	7dc <cprintf>
    7b24:	fac42703          	lw	a4,-84(s0)
    7b28:	fc442783          	lw	a5,-60(s0)
    7b2c:	00279793          	slli	a5,a5,0x2
    7b30:	00279693          	slli	a3,a5,0x2
    7b34:	00d787b3          	add	a5,a5,a3
    7b38:	00f707b3          	add	a5,a4,a5
    7b3c:	0147a703          	lw	a4,20(a5)
    7b40:	00100793          	li	a5,1
    7b44:	04f71a63          	bne	a4,a5,7b98 <page_init+0x214>
    7b48:	f9c42703          	lw	a4,-100(s0)
    7b4c:	fcc42783          	lw	a5,-52(s0)
    7b50:	00e7ee63          	bltu	a5,a4,7b6c <page_init+0x1e8>
    7b54:	f9c42703          	lw	a4,-100(s0)
    7b58:	fcc42783          	lw	a5,-52(s0)
    7b5c:	02f71e63          	bne	a4,a5,7b98 <page_init+0x214>
    7b60:	f9842703          	lw	a4,-104(s0)
    7b64:	fc842783          	lw	a5,-56(s0)
    7b68:	02e7f863          	bleu	a4,a5,7b98 <page_init+0x214>
    7b6c:	fa442783          	lw	a5,-92(s0)
    7b70:	02079463          	bnez	a5,7b98 <page_init+0x214>
    7b74:	fa442783          	lw	a5,-92(s0)
    7b78:	00079863          	bnez	a5,7b88 <page_init+0x204>
    7b7c:	fa042703          	lw	a4,-96(s0)
    7b80:	380007b7          	lui	a5,0x38000
    7b84:	00f77a63          	bleu	a5,a4,7b98 <page_init+0x214>
    7b88:	f9842703          	lw	a4,-104(s0)
    7b8c:	f9c42783          	lw	a5,-100(s0)
    7b90:	fce42423          	sw	a4,-56(s0)
    7b94:	fcf42623          	sw	a5,-52(s0)
    7b98:	fc442783          	lw	a5,-60(s0)
    7b9c:	00178793          	addi	a5,a5,1 # 38000001 <realend+0x37f90001>
    7ba0:	fcf42223          	sw	a5,-60(s0)
    7ba4:	fac42783          	lw	a5,-84(s0)
    7ba8:	0007a703          	lw	a4,0(a5)
    7bac:	fc442783          	lw	a5,-60(s0)
    7bb0:	e8e7c0e3          	blt	a5,a4,7a30 <page_init+0xac>
    7bb4:	fcc42783          	lw	a5,-52(s0)
    7bb8:	00079c63          	bnez	a5,7bd0 <page_init+0x24c>
    7bbc:	fcc42783          	lw	a5,-52(s0)
    7bc0:	02079063          	bnez	a5,7be0 <page_init+0x25c>
    7bc4:	fc842703          	lw	a4,-56(s0)
    7bc8:	380007b7          	lui	a5,0x38000
    7bcc:	00e7fa63          	bleu	a4,a5,7be0 <page_init+0x25c>
    7bd0:	38000737          	lui	a4,0x38000
    7bd4:	00000793          	li	a5,0
    7bd8:	fce42423          	sw	a4,-56(s0)
    7bdc:	fcf42623          	sw	a5,-52(s0)
    7be0:	fc842603          	lw	a2,-56(s0)
    7be4:	fcc42683          	lw	a3,-52(s0)
    7be8:	01469793          	slli	a5,a3,0x14
    7bec:	00c65713          	srli	a4,a2,0xc
    7bf0:	f6e42423          	sw	a4,-152(s0)
    7bf4:	f6842703          	lw	a4,-152(s0)
    7bf8:	00e7e7b3          	or	a5,a5,a4
    7bfc:	f6f42423          	sw	a5,-152(s0)
    7c00:	00c6d793          	srli	a5,a3,0xc
    7c04:	f6f42623          	sw	a5,-148(s0)
    7c08:	f6842703          	lw	a4,-152(s0)
    7c0c:	0000e7b7          	lui	a5,0xe
    7c10:	5ee7a823          	sw	a4,1520(a5) # e5f0 <npage>
    7c14:	000017b7          	lui	a5,0x1
    7c18:	f8f42a23          	sw	a5,-108(s0)
    7c1c:	000707b7          	lui	a5,0x70
    7c20:	00078793          	mv	a5,a5
    7c24:	fff78793          	addi	a5,a5,-1 # 6ffff <__stack+0x93f>
    7c28:	f9442703          	lw	a4,-108(s0)
    7c2c:	00f707b3          	add	a5,a4,a5
    7c30:	f8f42823          	sw	a5,-112(s0)
    7c34:	f9042703          	lw	a4,-112(s0)
    7c38:	f9442783          	lw	a5,-108(s0)
    7c3c:	02f777b3          	remu	a5,a4,a5
    7c40:	f9042703          	lw	a4,-112(s0)
    7c44:	40f707b3          	sub	a5,a4,a5
    7c48:	00078713          	mv	a4,a5
    7c4c:	0000f7b7          	lui	a5,0xf
    7c50:	6ae7ae23          	sw	a4,1724(a5) # f6bc <pages>
    7c54:	fc042223          	sw	zero,-60(s0)
    7c58:	0580006f          	j	7cb0 <page_init+0x32c>
    7c5c:	0000f7b7          	lui	a5,0xf
    7c60:	6bc7a703          	lw	a4,1724(a5) # f6bc <pages>
    7c64:	fc442783          	lw	a5,-60(s0)
    7c68:	00579793          	slli	a5,a5,0x5
    7c6c:	00f707b3          	add	a5,a4,a5
    7c70:	00478793          	addi	a5,a5,4
    7c74:	f6042c23          	sw	zero,-136(s0)
    7c78:	f6f42a23          	sw	a5,-140(s0)
    7c7c:	00100713          	li	a4,1
    7c80:	f7842783          	lw	a5,-136(s0)
    7c84:	00f717b3          	sll	a5,a4,a5
    7c88:	f6f42823          	sw	a5,-144(s0)
    7c8c:	f7442783          	lw	a5,-140(s0)
    7c90:	0007a703          	lw	a4,0(a5)
    7c94:	f7042783          	lw	a5,-144(s0)
    7c98:	00f76733          	or	a4,a4,a5
    7c9c:	f7442783          	lw	a5,-140(s0)
    7ca0:	00e7a023          	sw	a4,0(a5)
    7ca4:	fc442783          	lw	a5,-60(s0)
    7ca8:	00178793          	addi	a5,a5,1
    7cac:	fcf42223          	sw	a5,-60(s0)
    7cb0:	fc442703          	lw	a4,-60(s0)
    7cb4:	0000e7b7          	lui	a5,0xe
    7cb8:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    7cbc:	faf760e3          	bltu	a4,a5,7c5c <page_init+0x2d8>
    7cc0:	0000e7b7          	lui	a5,0xe
    7cc4:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    7cc8:	00579793          	slli	a5,a5,0x5
    7ccc:	0000f737          	lui	a4,0xf
    7cd0:	6bc72703          	lw	a4,1724(a4) # f6bc <pages>
    7cd4:	00e787b3          	add	a5,a5,a4
    7cd8:	f8f42623          	sw	a5,-116(s0)
    7cdc:	f8c42783          	lw	a5,-116(s0)
    7ce0:	f8f42423          	sw	a5,-120(s0)
    7ce4:	fc042223          	sw	zero,-60(s0)
    7ce8:	20c0006f          	j	7ef4 <page_init+0x570>
    7cec:	fac42703          	lw	a4,-84(s0)
    7cf0:	fc442783          	lw	a5,-60(s0)
    7cf4:	00279793          	slli	a5,a5,0x2
    7cf8:	00279693          	slli	a3,a5,0x2
    7cfc:	00d787b3          	add	a5,a5,a3
    7d00:	00f707b3          	add	a5,a4,a5
    7d04:	0047a603          	lw	a2,4(a5)
    7d08:	0087a683          	lw	a3,8(a5)
    7d0c:	fac42c23          	sw	a2,-72(s0)
    7d10:	fad42e23          	sw	a3,-68(s0)
    7d14:	fac42703          	lw	a4,-84(s0)
    7d18:	fc442783          	lw	a5,-60(s0)
    7d1c:	00279793          	slli	a5,a5,0x2
    7d20:	00279693          	slli	a3,a5,0x2
    7d24:	00d787b3          	add	a5,a5,a3
    7d28:	00f707b3          	add	a5,a4,a5
    7d2c:	00c7a803          	lw	a6,12(a5)
    7d30:	0107a883          	lw	a7,16(a5)
    7d34:	fb842503          	lw	a0,-72(s0)
    7d38:	fbc42583          	lw	a1,-68(s0)
    7d3c:	00a80633          	add	a2,a6,a0
    7d40:	010637b3          	sltu	a5,a2,a6
    7d44:	00b886b3          	add	a3,a7,a1
    7d48:	00d787b3          	add	a5,a5,a3
    7d4c:	00078693          	mv	a3,a5
    7d50:	fac42823          	sw	a2,-80(s0)
    7d54:	fad42a23          	sw	a3,-76(s0)
    7d58:	fac42703          	lw	a4,-84(s0)
    7d5c:	fc442783          	lw	a5,-60(s0)
    7d60:	00279793          	slli	a5,a5,0x2
    7d64:	00279693          	slli	a3,a5,0x2
    7d68:	00d787b3          	add	a5,a5,a3
    7d6c:	00f707b3          	add	a5,a4,a5
    7d70:	0147a703          	lw	a4,20(a5)
    7d74:	00100793          	li	a5,1
    7d78:	16f71863          	bne	a4,a5,7ee8 <page_init+0x564>
    7d7c:	f8842783          	lw	a5,-120(s0)
    7d80:	00078913          	mv	s2,a5
    7d84:	00000993          	li	s3,0
    7d88:	fbc42783          	lw	a5,-68(s0)
    7d8c:	00098713          	mv	a4,s3
    7d90:	00e7ee63          	bltu	a5,a4,7dac <page_init+0x428>
    7d94:	fbc42783          	lw	a5,-68(s0)
    7d98:	00098713          	mv	a4,s3
    7d9c:	00e79e63          	bne	a5,a4,7db8 <page_init+0x434>
    7da0:	fb842783          	lw	a5,-72(s0)
    7da4:	00090713          	mv	a4,s2
    7da8:	00e7f863          	bleu	a4,a5,7db8 <page_init+0x434>
    7dac:	f8842783          	lw	a5,-120(s0)
    7db0:	faf42c23          	sw	a5,-72(s0)
    7db4:	fa042e23          	sw	zero,-68(s0)
    7db8:	fb442783          	lw	a5,-76(s0)
    7dbc:	00079c63          	bnez	a5,7dd4 <page_init+0x450>
    7dc0:	fb442783          	lw	a5,-76(s0)
    7dc4:	02079063          	bnez	a5,7de4 <page_init+0x460>
    7dc8:	fb042703          	lw	a4,-80(s0)
    7dcc:	380007b7          	lui	a5,0x38000
    7dd0:	00e7fa63          	bleu	a4,a5,7de4 <page_init+0x460>
    7dd4:	38000737          	lui	a4,0x38000
    7dd8:	00000793          	li	a5,0
    7ddc:	fae42823          	sw	a4,-80(s0)
    7de0:	faf42a23          	sw	a5,-76(s0)
    7de4:	fb442703          	lw	a4,-76(s0)
    7de8:	fbc42783          	lw	a5,-68(s0)
    7dec:	00e7ee63          	bltu	a5,a4,7e08 <page_init+0x484>
    7df0:	fb442703          	lw	a4,-76(s0)
    7df4:	fbc42783          	lw	a5,-68(s0)
    7df8:	0ef71863          	bne	a4,a5,7ee8 <page_init+0x564>
    7dfc:	fb042703          	lw	a4,-80(s0)
    7e00:	fb842783          	lw	a5,-72(s0)
    7e04:	0ee7f263          	bleu	a4,a5,7ee8 <page_init+0x564>
    7e08:	000017b7          	lui	a5,0x1
    7e0c:	f8f42223          	sw	a5,-124(s0)
    7e10:	fb842703          	lw	a4,-72(s0)
    7e14:	f8442783          	lw	a5,-124(s0)
    7e18:	00f707b3          	add	a5,a4,a5
    7e1c:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    7e20:	f8f42023          	sw	a5,-128(s0)
    7e24:	f8042703          	lw	a4,-128(s0)
    7e28:	f8442783          	lw	a5,-124(s0)
    7e2c:	02f777b3          	remu	a5,a4,a5
    7e30:	f8042703          	lw	a4,-128(s0)
    7e34:	40f707b3          	sub	a5,a4,a5
    7e38:	00078a13          	mv	s4,a5
    7e3c:	00000a93          	li	s5,0
    7e40:	fb442c23          	sw	s4,-72(s0)
    7e44:	fb542e23          	sw	s5,-68(s0)
    7e48:	fb042783          	lw	a5,-80(s0)
    7e4c:	f6f42e23          	sw	a5,-132(s0)
    7e50:	f7c42783          	lw	a5,-132(s0)
    7e54:	00078b13          	mv	s6,a5
    7e58:	00000b93          	li	s7,0
    7e5c:	fffff7b7          	lui	a5,0xfffff
    7e60:	00fb7c33          	and	s8,s6,a5
    7e64:	000bfc93          	andi	s9,s7,0
    7e68:	fb842823          	sw	s8,-80(s0)
    7e6c:	fb942a23          	sw	s9,-76(s0)
    7e70:	fb442703          	lw	a4,-76(s0)
    7e74:	fbc42783          	lw	a5,-68(s0)
    7e78:	00e7ee63          	bltu	a5,a4,7e94 <page_init+0x510>
    7e7c:	fb442703          	lw	a4,-76(s0)
    7e80:	fbc42783          	lw	a5,-68(s0)
    7e84:	06f71263          	bne	a4,a5,7ee8 <page_init+0x564>
    7e88:	fb042703          	lw	a4,-80(s0)
    7e8c:	fb842783          	lw	a5,-72(s0)
    7e90:	04e7fc63          	bleu	a4,a5,7ee8 <page_init+0x564>
    7e94:	fb842783          	lw	a5,-72(s0)
    7e98:	00078513          	mv	a0,a5
    7e9c:	d94ff0ef          	jal	7430 <pa2page>
    7ea0:	00050713          	mv	a4,a0
    7ea4:	fb042803          	lw	a6,-80(s0)
    7ea8:	fb442883          	lw	a7,-76(s0)
    7eac:	fb842503          	lw	a0,-72(s0)
    7eb0:	fbc42583          	lw	a1,-68(s0)
    7eb4:	40a80633          	sub	a2,a6,a0
    7eb8:	00c837b3          	sltu	a5,a6,a2
    7ebc:	40b886b3          	sub	a3,a7,a1
    7ec0:	40f687b3          	sub	a5,a3,a5
    7ec4:	00078693          	mv	a3,a5
    7ec8:	01469793          	slli	a5,a3,0x14
    7ecc:	00c65d13          	srli	s10,a2,0xc
    7ed0:	01a7ed33          	or	s10,a5,s10
    7ed4:	00c6dd93          	srli	s11,a3,0xc
    7ed8:	000d0793          	mv	a5,s10
    7edc:	00078593          	mv	a1,a5
    7ee0:	00070513          	mv	a0,a4
    7ee4:	941ff0ef          	jal	7824 <init_memmap>
    7ee8:	fc442783          	lw	a5,-60(s0)
    7eec:	00178793          	addi	a5,a5,1 # fffff001 <realend+0xfff8f001>
    7ef0:	fcf42223          	sw	a5,-60(s0)
    7ef4:	fac42783          	lw	a5,-84(s0)
    7ef8:	0007a703          	lw	a4,0(a5)
    7efc:	fc442783          	lw	a5,-60(s0)
    7f00:	dee7c6e3          	blt	a5,a4,7cec <page_init+0x368>
    7f04:	00000013          	nop
    7f08:	0ac12083          	lw	ra,172(sp)
    7f0c:	0a812403          	lw	s0,168(sp)
    7f10:	0a412903          	lw	s2,164(sp)
    7f14:	0a012983          	lw	s3,160(sp)
    7f18:	09c12a03          	lw	s4,156(sp)
    7f1c:	09812a83          	lw	s5,152(sp)
    7f20:	09412b03          	lw	s6,148(sp)
    7f24:	09012b83          	lw	s7,144(sp)
    7f28:	08c12c03          	lw	s8,140(sp)
    7f2c:	08812c83          	lw	s9,136(sp)
    7f30:	08412d03          	lw	s10,132(sp)
    7f34:	08012d83          	lw	s11,128(sp)
    7f38:	0b010113          	addi	sp,sp,176
    7f3c:	00008067          	ret

00007f40 <enable_paging>:
    7f40:	fd010113          	addi	sp,sp,-48
    7f44:	02812623          	sw	s0,44(sp)
    7f48:	03010413          	addi	s0,sp,48
    7f4c:	1000f073          	csrci	sstatus,1
    7f50:	0000f7b7          	lui	a5,0xf
    7f54:	6b87a783          	lw	a5,1720(a5) # f6b8 <boot_cr3>
    7f58:	fef42623          	sw	a5,-20(s0)
    7f5c:	fec42783          	lw	a5,-20(s0)
    7f60:	18079073          	csrw	sptbr,a5
    7f64:	300027f3          	csrr	a5,mstatus
    7f68:	fef42423          	sw	a5,-24(s0)
    7f6c:	fe842783          	lw	a5,-24(s0)
    7f70:	fcf42e23          	sw	a5,-36(s0)
    7f74:	fdc42703          	lw	a4,-36(s0)
    7f78:	ffc207b7          	lui	a5,0xffc20
    7f7c:	fff78793          	addi	a5,a5,-1 # ffc1ffff <realend+0xffbaffff>
    7f80:	00f77733          	and	a4,a4,a5
    7f84:	001007b7          	lui	a5,0x100
    7f88:	00f767b3          	or	a5,a4,a5
    7f8c:	fcf42e23          	sw	a5,-36(s0)
    7f90:	fdc42783          	lw	a5,-36(s0)
    7f94:	30079073          	csrw	mstatus,a5
    7f98:	300027f3          	csrr	a5,mstatus
    7f9c:	fef42223          	sw	a5,-28(s0)
    7fa0:	fe442783          	lw	a5,-28(s0)
    7fa4:	fef42023          	sw	a5,-32(s0)
    7fa8:	fe042783          	lw	a5,-32(s0)
    7fac:	ff87f793          	andi	a5,a5,-8
    7fb0:	0027e793          	ori	a5,a5,2
    7fb4:	fef42023          	sw	a5,-32(s0)
    7fb8:	fe042783          	lw	a5,-32(s0)
    7fbc:	30079073          	csrw	mstatus,a5
    7fc0:	1000e073          	csrsi	sstatus,1
    7fc4:	00000013          	nop
    7fc8:	02c12403          	lw	s0,44(sp)
    7fcc:	03010113          	addi	sp,sp,48
    7fd0:	00008067          	ret

00007fd4 <boot_map_segment>:
    7fd4:	fb010113          	addi	sp,sp,-80
    7fd8:	04112623          	sw	ra,76(sp)
    7fdc:	04812423          	sw	s0,72(sp)
    7fe0:	05010413          	addi	s0,sp,80
    7fe4:	fca42623          	sw	a0,-52(s0)
    7fe8:	fcb42423          	sw	a1,-56(s0)
    7fec:	fcc42223          	sw	a2,-60(s0)
    7ff0:	fcd42023          	sw	a3,-64(s0)
    7ff4:	fae42e23          	sw	a4,-68(s0)
    7ff8:	fc842703          	lw	a4,-56(s0)
    7ffc:	fc042783          	lw	a5,-64(s0)
    8000:	00f74733          	xor	a4,a4,a5
    8004:	000017b7          	lui	a5,0x1
    8008:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    800c:	00f777b3          	and	a5,a4,a5
    8010:	02078263          	beqz	a5,8034 <boot_map_segment+0x60>
    8014:	0000d7b7          	lui	a5,0xd
    8018:	07878693          	addi	a3,a5,120 # d078 <default_pmm_manager+0xe8>
    801c:	0000d7b7          	lui	a5,0xd
    8020:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8024:	11b00593          	li	a1,283
    8028:	0000d7b7          	lui	a5,0xd
    802c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8030:	9f9f80ef          	jal	a28 <__panic>
    8034:	000017b7          	lui	a5,0x1
    8038:	fef42423          	sw	a5,-24(s0)
    803c:	fc842703          	lw	a4,-56(s0)
    8040:	000017b7          	lui	a5,0x1
    8044:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    8048:	00f77733          	and	a4,a4,a5
    804c:	fc442783          	lw	a5,-60(s0)
    8050:	00f70733          	add	a4,a4,a5
    8054:	fe842783          	lw	a5,-24(s0)
    8058:	00f707b3          	add	a5,a4,a5
    805c:	fff78793          	addi	a5,a5,-1
    8060:	fef42223          	sw	a5,-28(s0)
    8064:	fe442703          	lw	a4,-28(s0)
    8068:	fe842783          	lw	a5,-24(s0)
    806c:	02f777b3          	remu	a5,a4,a5
    8070:	fe442703          	lw	a4,-28(s0)
    8074:	40f707b3          	sub	a5,a4,a5
    8078:	00c7d793          	srli	a5,a5,0xc
    807c:	fef42623          	sw	a5,-20(s0)
    8080:	fc842783          	lw	a5,-56(s0)
    8084:	fef42023          	sw	a5,-32(s0)
    8088:	fe042703          	lw	a4,-32(s0)
    808c:	fffff7b7          	lui	a5,0xfffff
    8090:	00f777b3          	and	a5,a4,a5
    8094:	fcf42423          	sw	a5,-56(s0)
    8098:	fc042783          	lw	a5,-64(s0)
    809c:	fcf42e23          	sw	a5,-36(s0)
    80a0:	fdc42703          	lw	a4,-36(s0)
    80a4:	fffff7b7          	lui	a5,0xfffff
    80a8:	00f777b3          	and	a5,a4,a5
    80ac:	fcf42023          	sw	a5,-64(s0)
    80b0:	0840006f          	j	8134 <boot_map_segment+0x160>
    80b4:	00100613          	li	a2,1
    80b8:	fc842583          	lw	a1,-56(s0)
    80bc:	fcc42503          	lw	a0,-52(s0)
    80c0:	1b8000ef          	jal	8278 <get_pte>
    80c4:	fca42c23          	sw	a0,-40(s0)
    80c8:	fd842783          	lw	a5,-40(s0)
    80cc:	02079263          	bnez	a5,80f0 <boot_map_segment+0x11c>
    80d0:	0000d7b7          	lui	a5,0xd
    80d4:	0b878693          	addi	a3,a5,184 # d0b8 <default_pmm_manager+0x128>
    80d8:	0000d7b7          	lui	a5,0xd
    80dc:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    80e0:	12100593          	li	a1,289
    80e4:	0000d7b7          	lui	a5,0xd
    80e8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    80ec:	93df80ef          	jal	a28 <__panic>
    80f0:	fc042703          	lw	a4,-64(s0)
    80f4:	fbc42783          	lw	a5,-68(s0)
    80f8:	00f767b3          	or	a5,a4,a5
    80fc:	0017e713          	ori	a4,a5,1
    8100:	fd842783          	lw	a5,-40(s0)
    8104:	00e7a023          	sw	a4,0(a5)
    8108:	fec42783          	lw	a5,-20(s0)
    810c:	fff78793          	addi	a5,a5,-1
    8110:	fef42623          	sw	a5,-20(s0)
    8114:	fc842703          	lw	a4,-56(s0)
    8118:	000017b7          	lui	a5,0x1
    811c:	00f707b3          	add	a5,a4,a5
    8120:	fcf42423          	sw	a5,-56(s0)
    8124:	fc042703          	lw	a4,-64(s0)
    8128:	000017b7          	lui	a5,0x1
    812c:	00f707b3          	add	a5,a4,a5
    8130:	fcf42023          	sw	a5,-64(s0)
    8134:	fec42783          	lw	a5,-20(s0)
    8138:	f6079ee3          	bnez	a5,80b4 <boot_map_segment+0xe0>
    813c:	00000013          	nop
    8140:	04c12083          	lw	ra,76(sp)
    8144:	04812403          	lw	s0,72(sp)
    8148:	05010113          	addi	sp,sp,80
    814c:	00008067          	ret

00008150 <boot_alloc_page>:
    8150:	fe010113          	addi	sp,sp,-32
    8154:	00112e23          	sw	ra,28(sp)
    8158:	00812c23          	sw	s0,24(sp)
    815c:	02010413          	addi	s0,sp,32
    8160:	00100513          	li	a0,1
    8164:	f04ff0ef          	jal	7868 <alloc_pages>
    8168:	fea42623          	sw	a0,-20(s0)
    816c:	fec42783          	lw	a5,-20(s0)
    8170:	00079e63          	bnez	a5,818c <boot_alloc_page+0x3c>
    8174:	0000d7b7          	lui	a5,0xd
    8178:	0c878613          	addi	a2,a5,200 # d0c8 <default_pmm_manager+0x138>
    817c:	12d00593          	li	a1,301
    8180:	0000d7b7          	lui	a5,0xd
    8184:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8188:	8a1f80ef          	jal	a28 <__panic>
    818c:	fec42503          	lw	a0,-20(s0)
    8190:	b0cff0ef          	jal	749c <page2kva>
    8194:	00050793          	mv	a5,a0
    8198:	00078513          	mv	a0,a5
    819c:	01c12083          	lw	ra,28(sp)
    81a0:	01812403          	lw	s0,24(sp)
    81a4:	02010113          	addi	sp,sp,32
    81a8:	00008067          	ret

000081ac <pmm_init>:
    81ac:	fe010113          	addi	sp,sp,-32
    81b0:	00112e23          	sw	ra,28(sp)
    81b4:	00812c23          	sw	s0,24(sp)
    81b8:	02010413          	addi	s0,sp,32
    81bc:	e08ff0ef          	jal	77c4 <init_pmm_manager>
    81c0:	fc4ff0ef          	jal	7984 <page_init>
    81c4:	5a0000ef          	jal	8764 <check_alloc_page>
    81c8:	f89ff0ef          	jal	8150 <boot_alloc_page>
    81cc:	00050713          	mv	a4,a0
    81d0:	0000e7b7          	lui	a5,0xe
    81d4:	5ee7aa23          	sw	a4,1524(a5) # e5f4 <boot_pgdir>
    81d8:	0000e7b7          	lui	a5,0xe
    81dc:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    81e0:	00001637          	lui	a2,0x1
    81e4:	00000593          	li	a1,0
    81e8:	00078513          	mv	a0,a5
    81ec:	000020ef          	jal	a1ec <memset>
    81f0:	0000e7b7          	lui	a5,0xe
    81f4:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    81f8:	fef42623          	sw	a5,-20(s0)
    81fc:	fec42703          	lw	a4,-20(s0)
    8200:	0000f7b7          	lui	a5,0xf
    8204:	6ae7ac23          	sw	a4,1720(a5) # f6b8 <boot_cr3>
    8208:	59c000ef          	jal	87a4 <check_pgdir>
    820c:	0000e7b7          	lui	a5,0xe
    8210:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    8214:	000017b7          	lui	a5,0x1
    8218:	fac78793          	addi	a5,a5,-84 # fac <debuginfo_eip+0x244>
    821c:	00f707b3          	add	a5,a4,a5
    8220:	0000e737          	lui	a4,0xe
    8224:	5f472703          	lw	a4,1524(a4) # e5f4 <boot_pgdir>
    8228:	fee42423          	sw	a4,-24(s0)
    822c:	fe842703          	lw	a4,-24(s0)
    8230:	02176713          	ori	a4,a4,33
    8234:	00e7a023          	sw	a4,0(a5)
    8238:	0000e7b7          	lui	a5,0xe
    823c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8240:	02f00713          	li	a4,47
    8244:	00000693          	li	a3,0
    8248:	38000637          	lui	a2,0x38000
    824c:	00000593          	li	a1,0
    8250:	00078513          	mv	a0,a5
    8254:	d81ff0ef          	jal	7fd4 <boot_map_segment>
    8258:	ce9ff0ef          	jal	7f40 <enable_paging>
    825c:	3d5000ef          	jal	8e30 <check_boot_pgdir>
    8260:	0a8010ef          	jal	9308 <print_pgdir>
    8264:	00000013          	nop
    8268:	01c12083          	lw	ra,28(sp)
    826c:	01812403          	lw	s0,24(sp)
    8270:	02010113          	addi	sp,sp,32
    8274:	00008067          	ret

00008278 <get_pte>:
    8278:	fc010113          	addi	sp,sp,-64
    827c:	02112e23          	sw	ra,60(sp)
    8280:	02812c23          	sw	s0,56(sp)
    8284:	04010413          	addi	s0,sp,64
    8288:	fca42623          	sw	a0,-52(s0)
    828c:	fcb42423          	sw	a1,-56(s0)
    8290:	fcc42223          	sw	a2,-60(s0)
    8294:	fc842783          	lw	a5,-56(s0)
    8298:	0167d793          	srli	a5,a5,0x16
    829c:	00279793          	slli	a5,a5,0x2
    82a0:	fcc42703          	lw	a4,-52(s0)
    82a4:	00f707b3          	add	a5,a4,a5
    82a8:	fef42623          	sw	a5,-20(s0)
    82ac:	fec42783          	lw	a5,-20(s0)
    82b0:	0007a783          	lw	a5,0(a5)
    82b4:	0017f793          	andi	a5,a5,1
    82b8:	0a079263          	bnez	a5,835c <get_pte+0xe4>
    82bc:	fc442783          	lw	a5,-60(s0)
    82c0:	00078c63          	beqz	a5,82d8 <get_pte+0x60>
    82c4:	00100513          	li	a0,1
    82c8:	da0ff0ef          	jal	7868 <alloc_pages>
    82cc:	fea42423          	sw	a0,-24(s0)
    82d0:	fe842783          	lw	a5,-24(s0)
    82d4:	00079663          	bnez	a5,82e0 <get_pte+0x68>
    82d8:	00000793          	li	a5,0
    82dc:	0e40006f          	j	83c0 <get_pte+0x148>
    82e0:	00100593          	li	a1,1
    82e4:	fe842503          	lw	a0,-24(s0)
    82e8:	b30ff0ef          	jal	7618 <set_page_ref>
    82ec:	fe842503          	lw	a0,-24(s0)
    82f0:	908ff0ef          	jal	73f8 <page2pa>
    82f4:	fea42223          	sw	a0,-28(s0)
    82f8:	fe442783          	lw	a5,-28(s0)
    82fc:	fef42023          	sw	a5,-32(s0)
    8300:	fe042783          	lw	a5,-32(s0)
    8304:	00c7d793          	srli	a5,a5,0xc
    8308:	fcf42e23          	sw	a5,-36(s0)
    830c:	0000e7b7          	lui	a5,0xe
    8310:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8314:	fdc42703          	lw	a4,-36(s0)
    8318:	02f76063          	bltu	a4,a5,8338 <get_pte+0xc0>
    831c:	fe042683          	lw	a3,-32(s0)
    8320:	0000d7b7          	lui	a5,0xd
    8324:	fdc78613          	addi	a2,a5,-36 # cfdc <default_pmm_manager+0x4c>
    8328:	19e00593          	li	a1,414
    832c:	0000d7b7          	lui	a5,0xd
    8330:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8334:	ef4f80ef          	jal	a28 <__panic>
    8338:	fe042783          	lw	a5,-32(s0)
    833c:	00001637          	lui	a2,0x1
    8340:	00000593          	li	a1,0
    8344:	00078513          	mv	a0,a5
    8348:	6a5010ef          	jal	a1ec <memset>
    834c:	fe442783          	lw	a5,-28(s0)
    8350:	0217e713          	ori	a4,a5,33
    8354:	fec42783          	lw	a5,-20(s0)
    8358:	00e7a023          	sw	a4,0(a5)
    835c:	fec42783          	lw	a5,-20(s0)
    8360:	0007a703          	lw	a4,0(a5)
    8364:	fffff7b7          	lui	a5,0xfffff
    8368:	00f777b3          	and	a5,a4,a5
    836c:	fcf42c23          	sw	a5,-40(s0)
    8370:	fd842783          	lw	a5,-40(s0)
    8374:	00c7d793          	srli	a5,a5,0xc
    8378:	fcf42a23          	sw	a5,-44(s0)
    837c:	0000e7b7          	lui	a5,0xe
    8380:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8384:	fd442703          	lw	a4,-44(s0)
    8388:	02f76063          	bltu	a4,a5,83a8 <get_pte+0x130>
    838c:	fd842683          	lw	a3,-40(s0)
    8390:	0000d7b7          	lui	a5,0xd
    8394:	fdc78613          	addi	a2,a5,-36 # cfdc <default_pmm_manager+0x4c>
    8398:	1a100593          	li	a1,417
    839c:	0000d7b7          	lui	a5,0xd
    83a0:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    83a4:	e84f80ef          	jal	a28 <__panic>
    83a8:	fd842703          	lw	a4,-40(s0)
    83ac:	fc842783          	lw	a5,-56(s0)
    83b0:	00c7d793          	srli	a5,a5,0xc
    83b4:	3ff7f793          	andi	a5,a5,1023
    83b8:	00279793          	slli	a5,a5,0x2
    83bc:	00f707b3          	add	a5,a4,a5
    83c0:	00078513          	mv	a0,a5
    83c4:	03c12083          	lw	ra,60(sp)
    83c8:	03812403          	lw	s0,56(sp)
    83cc:	04010113          	addi	sp,sp,64
    83d0:	00008067          	ret

000083d4 <get_page>:
    83d4:	fd010113          	addi	sp,sp,-48
    83d8:	02112623          	sw	ra,44(sp)
    83dc:	02812423          	sw	s0,40(sp)
    83e0:	03010413          	addi	s0,sp,48
    83e4:	fca42e23          	sw	a0,-36(s0)
    83e8:	fcb42c23          	sw	a1,-40(s0)
    83ec:	fcc42a23          	sw	a2,-44(s0)
    83f0:	00000613          	li	a2,0
    83f4:	fd842583          	lw	a1,-40(s0)
    83f8:	fdc42503          	lw	a0,-36(s0)
    83fc:	e7dff0ef          	jal	8278 <get_pte>
    8400:	fea42623          	sw	a0,-20(s0)
    8404:	fd442783          	lw	a5,-44(s0)
    8408:	00078863          	beqz	a5,8418 <get_page+0x44>
    840c:	fd442783          	lw	a5,-44(s0)
    8410:	fec42703          	lw	a4,-20(s0)
    8414:	00e7a023          	sw	a4,0(a5)
    8418:	fec42783          	lw	a5,-20(s0)
    841c:	02078663          	beqz	a5,8448 <get_page+0x74>
    8420:	fec42783          	lw	a5,-20(s0)
    8424:	0007a783          	lw	a5,0(a5)
    8428:	0017f793          	andi	a5,a5,1
    842c:	00078e63          	beqz	a5,8448 <get_page+0x74>
    8430:	fec42783          	lw	a5,-20(s0)
    8434:	0007a783          	lw	a5,0(a5)
    8438:	00078513          	mv	a0,a5
    843c:	910ff0ef          	jal	754c <pte2page>
    8440:	00050793          	mv	a5,a0
    8444:	0080006f          	j	844c <get_page+0x78>
    8448:	00000793          	li	a5,0
    844c:	00078513          	mv	a0,a5
    8450:	02c12083          	lw	ra,44(sp)
    8454:	02812403          	lw	s0,40(sp)
    8458:	03010113          	addi	sp,sp,48
    845c:	00008067          	ret

00008460 <page_remove_pte>:
    8460:	fd010113          	addi	sp,sp,-48
    8464:	02112623          	sw	ra,44(sp)
    8468:	02812423          	sw	s0,40(sp)
    846c:	03010413          	addi	s0,sp,48
    8470:	fca42e23          	sw	a0,-36(s0)
    8474:	fcb42c23          	sw	a1,-40(s0)
    8478:	fcc42a23          	sw	a2,-44(s0)
    847c:	fd442783          	lw	a5,-44(s0)
    8480:	0007a783          	lw	a5,0(a5)
    8484:	0017f793          	andi	a5,a5,1
    8488:	04078463          	beqz	a5,84d0 <page_remove_pte+0x70>
    848c:	fd442783          	lw	a5,-44(s0)
    8490:	0007a783          	lw	a5,0(a5)
    8494:	00078513          	mv	a0,a5
    8498:	8b4ff0ef          	jal	754c <pte2page>
    849c:	fea42623          	sw	a0,-20(s0)
    84a0:	fec42503          	lw	a0,-20(s0)
    84a4:	9e0ff0ef          	jal	7684 <page_ref_dec>
    84a8:	00050793          	mv	a5,a0
    84ac:	00079863          	bnez	a5,84bc <page_remove_pte+0x5c>
    84b0:	00100593          	li	a1,1
    84b4:	fec42503          	lw	a0,-20(s0)
    84b8:	c2cff0ef          	jal	78e4 <free_pages>
    84bc:	fd442783          	lw	a5,-44(s0)
    84c0:	0007a023          	sw	zero,0(a5)
    84c4:	fd842583          	lw	a1,-40(s0)
    84c8:	fdc42503          	lw	a0,-36(s0)
    84cc:	178000ef          	jal	8644 <tlb_invalidate>
    84d0:	00000013          	nop
    84d4:	02c12083          	lw	ra,44(sp)
    84d8:	02812403          	lw	s0,40(sp)
    84dc:	03010113          	addi	sp,sp,48
    84e0:	00008067          	ret

000084e4 <page_remove>:
    84e4:	fd010113          	addi	sp,sp,-48
    84e8:	02112623          	sw	ra,44(sp)
    84ec:	02812423          	sw	s0,40(sp)
    84f0:	03010413          	addi	s0,sp,48
    84f4:	fca42e23          	sw	a0,-36(s0)
    84f8:	fcb42c23          	sw	a1,-40(s0)
    84fc:	00000613          	li	a2,0
    8500:	fd842583          	lw	a1,-40(s0)
    8504:	fdc42503          	lw	a0,-36(s0)
    8508:	d71ff0ef          	jal	8278 <get_pte>
    850c:	fea42623          	sw	a0,-20(s0)
    8510:	fec42783          	lw	a5,-20(s0)
    8514:	0007a783          	lw	a5,0(a5)
    8518:	00078513          	mv	a0,a5
    851c:	830ff0ef          	jal	754c <pte2page>
    8520:	fea42423          	sw	a0,-24(s0)
    8524:	00000013          	nop
    8528:	00000013          	nop
    852c:	00000013          	nop
    8530:	00000013          	nop
    8534:	00000013          	nop
    8538:	00000013          	nop
    853c:	00000013          	nop
    8540:	00000013          	nop
    8544:	00000013          	nop
    8548:	fec42783          	lw	a5,-20(s0)
    854c:	00078a63          	beqz	a5,8560 <page_remove+0x7c>
    8550:	fec42603          	lw	a2,-20(s0)
    8554:	fd842583          	lw	a1,-40(s0)
    8558:	fdc42503          	lw	a0,-36(s0)
    855c:	f05ff0ef          	jal	8460 <page_remove_pte>
    8560:	00000013          	nop
    8564:	02c12083          	lw	ra,44(sp)
    8568:	02812403          	lw	s0,40(sp)
    856c:	03010113          	addi	sp,sp,48
    8570:	00008067          	ret

00008574 <page_insert>:
    8574:	fd010113          	addi	sp,sp,-48
    8578:	02112623          	sw	ra,44(sp)
    857c:	02812423          	sw	s0,40(sp)
    8580:	03010413          	addi	s0,sp,48
    8584:	fca42e23          	sw	a0,-36(s0)
    8588:	fcb42c23          	sw	a1,-40(s0)
    858c:	fcc42a23          	sw	a2,-44(s0)
    8590:	fcd42823          	sw	a3,-48(s0)
    8594:	00100613          	li	a2,1
    8598:	fd442583          	lw	a1,-44(s0)
    859c:	fdc42503          	lw	a0,-36(s0)
    85a0:	cd9ff0ef          	jal	8278 <get_pte>
    85a4:	fea42623          	sw	a0,-20(s0)
    85a8:	fec42783          	lw	a5,-20(s0)
    85ac:	00079663          	bnez	a5,85b8 <page_insert+0x44>
    85b0:	ffc00793          	li	a5,-4
    85b4:	07c0006f          	j	8630 <page_insert+0xbc>
    85b8:	fd842503          	lw	a0,-40(s0)
    85bc:	88cff0ef          	jal	7648 <page_ref_inc>
    85c0:	fec42783          	lw	a5,-20(s0)
    85c4:	0007a783          	lw	a5,0(a5)
    85c8:	0017f793          	andi	a5,a5,1
    85cc:	04078063          	beqz	a5,860c <page_insert+0x98>
    85d0:	fec42783          	lw	a5,-20(s0)
    85d4:	0007a783          	lw	a5,0(a5)
    85d8:	00078513          	mv	a0,a5
    85dc:	f71fe0ef          	jal	754c <pte2page>
    85e0:	fea42423          	sw	a0,-24(s0)
    85e4:	fe842703          	lw	a4,-24(s0)
    85e8:	fd842783          	lw	a5,-40(s0)
    85ec:	00f71863          	bne	a4,a5,85fc <page_insert+0x88>
    85f0:	fd842503          	lw	a0,-40(s0)
    85f4:	890ff0ef          	jal	7684 <page_ref_dec>
    85f8:	0140006f          	j	860c <page_insert+0x98>
    85fc:	fec42603          	lw	a2,-20(s0)
    8600:	fd442583          	lw	a1,-44(s0)
    8604:	fdc42503          	lw	a0,-36(s0)
    8608:	e59ff0ef          	jal	8460 <page_remove_pte>
    860c:	fd842503          	lw	a0,-40(s0)
    8610:	de9fe0ef          	jal	73f8 <page2pa>
    8614:	00050713          	mv	a4,a0
    8618:	fd042783          	lw	a5,-48(s0)
    861c:	00f767b3          	or	a5,a4,a5
    8620:	0217e713          	ori	a4,a5,33
    8624:	fec42783          	lw	a5,-20(s0)
    8628:	00e7a023          	sw	a4,0(a5)
    862c:	00000793          	li	a5,0
    8630:	00078513          	mv	a0,a5
    8634:	02c12083          	lw	ra,44(sp)
    8638:	02812403          	lw	s0,40(sp)
    863c:	03010113          	addi	sp,sp,48
    8640:	00008067          	ret

00008644 <tlb_invalidate>:
    8644:	fd010113          	addi	sp,sp,-48
    8648:	02812623          	sw	s0,44(sp)
    864c:	03010413          	addi	s0,sp,48
    8650:	fca42e23          	sw	a0,-36(s0)
    8654:	fcb42c23          	sw	a1,-40(s0)
    8658:	fe442703          	lw	a4,-28(s0)
    865c:	fdc42783          	lw	a5,-36(s0)
    8660:	fef42423          	sw	a5,-24(s0)
    8664:	fe842783          	lw	a5,-24(s0)
    8668:	00f71663          	bne	a4,a5,8674 <tlb_invalidate+0x30>
    866c:	fd842783          	lw	a5,-40(s0)
    8670:	fef42623          	sw	a5,-20(s0)
    8674:	00000013          	nop
    8678:	02c12403          	lw	s0,44(sp)
    867c:	03010113          	addi	sp,sp,48
    8680:	00008067          	ret

00008684 <pgdir_alloc_page>:
    8684:	fd010113          	addi	sp,sp,-48
    8688:	02112623          	sw	ra,44(sp)
    868c:	02812423          	sw	s0,40(sp)
    8690:	03010413          	addi	s0,sp,48
    8694:	fca42e23          	sw	a0,-36(s0)
    8698:	fcb42c23          	sw	a1,-40(s0)
    869c:	fcc42a23          	sw	a2,-44(s0)
    86a0:	00100513          	li	a0,1
    86a4:	9c4ff0ef          	jal	7868 <alloc_pages>
    86a8:	fea42623          	sw	a0,-20(s0)
    86ac:	fec42783          	lw	a5,-20(s0)
    86b0:	08078e63          	beqz	a5,874c <pgdir_alloc_page+0xc8>
    86b4:	fd442683          	lw	a3,-44(s0)
    86b8:	fd842603          	lw	a2,-40(s0)
    86bc:	fec42583          	lw	a1,-20(s0)
    86c0:	fdc42503          	lw	a0,-36(s0)
    86c4:	eb1ff0ef          	jal	8574 <page_insert>
    86c8:	00050793          	mv	a5,a0
    86cc:	00078c63          	beqz	a5,86e4 <pgdir_alloc_page+0x60>
    86d0:	00100593          	li	a1,1
    86d4:	fec42503          	lw	a0,-20(s0)
    86d8:	a0cff0ef          	jal	78e4 <free_pages>
    86dc:	00000793          	li	a5,0
    86e0:	0700006f          	j	8750 <pgdir_alloc_page+0xcc>
    86e4:	0000e7b7          	lui	a5,0xe
    86e8:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    86ec:	06078063          	beqz	a5,874c <pgdir_alloc_page+0xc8>
    86f0:	0000f7b7          	lui	a5,0xf
    86f4:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    86f8:	00000693          	li	a3,0
    86fc:	fec42603          	lw	a2,-20(s0)
    8700:	fd842583          	lw	a1,-40(s0)
    8704:	00078513          	mv	a0,a5
    8708:	c58fc0ef          	jal	4b60 <swap_map_swappable>
    870c:	fec42783          	lw	a5,-20(s0)
    8710:	fd842703          	lw	a4,-40(s0)
    8714:	00e7ae23          	sw	a4,28(a5)
    8718:	fec42503          	lw	a0,-20(s0)
    871c:	ed5fe0ef          	jal	75f0 <page_ref>
    8720:	00050713          	mv	a4,a0
    8724:	00100793          	li	a5,1
    8728:	02f70263          	beq	a4,a5,874c <pgdir_alloc_page+0xc8>
    872c:	0000d7b7          	lui	a5,0xd
    8730:	0e478693          	addi	a3,a5,228 # d0e4 <default_pmm_manager+0x154>
    8734:	0000d7b7          	lui	a5,0xd
    8738:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    873c:	22500593          	li	a1,549
    8740:	0000d7b7          	lui	a5,0xd
    8744:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8748:	ae0f80ef          	jal	a28 <__panic>
    874c:	fec42783          	lw	a5,-20(s0)
    8750:	00078513          	mv	a0,a5
    8754:	02c12083          	lw	ra,44(sp)
    8758:	02812403          	lw	s0,40(sp)
    875c:	03010113          	addi	sp,sp,48
    8760:	00008067          	ret

00008764 <check_alloc_page>:
    8764:	ff010113          	addi	sp,sp,-16
    8768:	00112623          	sw	ra,12(sp)
    876c:	00812423          	sw	s0,8(sp)
    8770:	01010413          	addi	s0,sp,16
    8774:	0000f7b7          	lui	a5,0xf
    8778:	6b47a783          	lw	a5,1716(a5) # f6b4 <pmm_manager>
    877c:	0187a783          	lw	a5,24(a5)
    8780:	000780e7          	jalr	a5
    8784:	0000d7b7          	lui	a5,0xd
    8788:	0f878513          	addi	a0,a5,248 # d0f8 <default_pmm_manager+0x168>
    878c:	850f80ef          	jal	7dc <cprintf>
    8790:	00000013          	nop
    8794:	00c12083          	lw	ra,12(sp)
    8798:	00812403          	lw	s0,8(sp)
    879c:	01010113          	addi	sp,sp,16
    87a0:	00008067          	ret

000087a4 <check_pgdir>:
    87a4:	fd010113          	addi	sp,sp,-48
    87a8:	02112623          	sw	ra,44(sp)
    87ac:	02812423          	sw	s0,40(sp)
    87b0:	03010413          	addi	s0,sp,48
    87b4:	0000e7b7          	lui	a5,0xe
    87b8:	5f07a703          	lw	a4,1520(a5) # e5f0 <npage>
    87bc:	000387b7          	lui	a5,0x38
    87c0:	02e7f263          	bleu	a4,a5,87e4 <check_pgdir+0x40>
    87c4:	0000d7b7          	lui	a5,0xd
    87c8:	11878693          	addi	a3,a5,280 # d118 <default_pmm_manager+0x188>
    87cc:	0000d7b7          	lui	a5,0xd
    87d0:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    87d4:	23600593          	li	a1,566
    87d8:	0000d7b7          	lui	a5,0xd
    87dc:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    87e0:	a48f80ef          	jal	a28 <__panic>
    87e4:	0000e7b7          	lui	a5,0xe
    87e8:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    87ec:	02078063          	beqz	a5,880c <check_pgdir+0x68>
    87f0:	0000e7b7          	lui	a5,0xe
    87f4:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    87f8:	00078713          	mv	a4,a5
    87fc:	000017b7          	lui	a5,0x1
    8800:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    8804:	00f777b3          	and	a5,a4,a5
    8808:	02078263          	beqz	a5,882c <check_pgdir+0x88>
    880c:	0000d7b7          	lui	a5,0xd
    8810:	13478693          	addi	a3,a5,308 # d134 <default_pmm_manager+0x1a4>
    8814:	0000d7b7          	lui	a5,0xd
    8818:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    881c:	23700593          	li	a1,567
    8820:	0000d7b7          	lui	a5,0xd
    8824:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8828:	a00f80ef          	jal	a28 <__panic>
    882c:	0000e7b7          	lui	a5,0xe
    8830:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8834:	00000613          	li	a2,0
    8838:	00000593          	li	a1,0
    883c:	00078513          	mv	a0,a5
    8840:	b95ff0ef          	jal	83d4 <get_page>
    8844:	00050793          	mv	a5,a0
    8848:	02078263          	beqz	a5,886c <check_pgdir+0xc8>
    884c:	0000d7b7          	lui	a5,0xd
    8850:	16c78693          	addi	a3,a5,364 # d16c <default_pmm_manager+0x1dc>
    8854:	0000d7b7          	lui	a5,0xd
    8858:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    885c:	23800593          	li	a1,568
    8860:	0000d7b7          	lui	a5,0xd
    8864:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8868:	9c0f80ef          	jal	a28 <__panic>
    886c:	00100513          	li	a0,1
    8870:	ff9fe0ef          	jal	7868 <alloc_pages>
    8874:	fea42623          	sw	a0,-20(s0)
    8878:	0000e7b7          	lui	a5,0xe
    887c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8880:	00000693          	li	a3,0
    8884:	00000613          	li	a2,0
    8888:	fec42583          	lw	a1,-20(s0)
    888c:	00078513          	mv	a0,a5
    8890:	ce5ff0ef          	jal	8574 <page_insert>
    8894:	00050793          	mv	a5,a0
    8898:	02078263          	beqz	a5,88bc <check_pgdir+0x118>
    889c:	0000d7b7          	lui	a5,0xd
    88a0:	19478693          	addi	a3,a5,404 # d194 <default_pmm_manager+0x204>
    88a4:	0000d7b7          	lui	a5,0xd
    88a8:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    88ac:	23c00593          	li	a1,572
    88b0:	0000d7b7          	lui	a5,0xd
    88b4:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    88b8:	970f80ef          	jal	a28 <__panic>
    88bc:	0000e7b7          	lui	a5,0xe
    88c0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    88c4:	00000613          	li	a2,0
    88c8:	00000593          	li	a1,0
    88cc:	00078513          	mv	a0,a5
    88d0:	9a9ff0ef          	jal	8278 <get_pte>
    88d4:	fea42423          	sw	a0,-24(s0)
    88d8:	fe842783          	lw	a5,-24(s0)
    88dc:	02079263          	bnez	a5,8900 <check_pgdir+0x15c>
    88e0:	0000d7b7          	lui	a5,0xd
    88e4:	1c078693          	addi	a3,a5,448 # d1c0 <default_pmm_manager+0x230>
    88e8:	0000d7b7          	lui	a5,0xd
    88ec:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    88f0:	23f00593          	li	a1,575
    88f4:	0000d7b7          	lui	a5,0xd
    88f8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    88fc:	92cf80ef          	jal	a28 <__panic>
    8900:	fe842783          	lw	a5,-24(s0)
    8904:	0007a783          	lw	a5,0(a5)
    8908:	00078513          	mv	a0,a5
    890c:	c41fe0ef          	jal	754c <pte2page>
    8910:	00050713          	mv	a4,a0
    8914:	fec42783          	lw	a5,-20(s0)
    8918:	02f70263          	beq	a4,a5,893c <check_pgdir+0x198>
    891c:	0000d7b7          	lui	a5,0xd
    8920:	1f078693          	addi	a3,a5,496 # d1f0 <default_pmm_manager+0x260>
    8924:	0000d7b7          	lui	a5,0xd
    8928:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    892c:	24000593          	li	a1,576
    8930:	0000d7b7          	lui	a5,0xd
    8934:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8938:	8f0f80ef          	jal	a28 <__panic>
    893c:	fec42503          	lw	a0,-20(s0)
    8940:	cb1fe0ef          	jal	75f0 <page_ref>
    8944:	00050713          	mv	a4,a0
    8948:	00100793          	li	a5,1
    894c:	02f70263          	beq	a4,a5,8970 <check_pgdir+0x1cc>
    8950:	0000d7b7          	lui	a5,0xd
    8954:	20878693          	addi	a3,a5,520 # d208 <default_pmm_manager+0x278>
    8958:	0000d7b7          	lui	a5,0xd
    895c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8960:	24100593          	li	a1,577
    8964:	0000d7b7          	lui	a5,0xd
    8968:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    896c:	8bcf80ef          	jal	a28 <__panic>
    8970:	0000e7b7          	lui	a5,0xe
    8974:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8978:	0007a703          	lw	a4,0(a5)
    897c:	fffff7b7          	lui	a5,0xfffff
    8980:	00f777b3          	and	a5,a4,a5
    8984:	fef42223          	sw	a5,-28(s0)
    8988:	fe442783          	lw	a5,-28(s0)
    898c:	00c7d793          	srli	a5,a5,0xc
    8990:	fef42023          	sw	a5,-32(s0)
    8994:	0000e7b7          	lui	a5,0xe
    8998:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    899c:	fe042703          	lw	a4,-32(s0)
    89a0:	02f76063          	bltu	a4,a5,89c0 <check_pgdir+0x21c>
    89a4:	fe442683          	lw	a3,-28(s0)
    89a8:	0000d7b7          	lui	a5,0xd
    89ac:	fdc78613          	addi	a2,a5,-36 # cfdc <default_pmm_manager+0x4c>
    89b0:	24300593          	li	a1,579
    89b4:	0000d7b7          	lui	a5,0xd
    89b8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    89bc:	86cf80ef          	jal	a28 <__panic>
    89c0:	fe442783          	lw	a5,-28(s0)
    89c4:	00478793          	addi	a5,a5,4
    89c8:	fef42423          	sw	a5,-24(s0)
    89cc:	0000e7b7          	lui	a5,0xe
    89d0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    89d4:	00000613          	li	a2,0
    89d8:	000015b7          	lui	a1,0x1
    89dc:	00078513          	mv	a0,a5
    89e0:	899ff0ef          	jal	8278 <get_pte>
    89e4:	00050713          	mv	a4,a0
    89e8:	fe842783          	lw	a5,-24(s0)
    89ec:	02f70263          	beq	a4,a5,8a10 <check_pgdir+0x26c>
    89f0:	0000d7b7          	lui	a5,0xd
    89f4:	21c78693          	addi	a3,a5,540 # d21c <default_pmm_manager+0x28c>
    89f8:	0000d7b7          	lui	a5,0xd
    89fc:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8a00:	24400593          	li	a1,580
    8a04:	0000d7b7          	lui	a5,0xd
    8a08:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8a0c:	81cf80ef          	jal	a28 <__panic>
    8a10:	00100513          	li	a0,1
    8a14:	e55fe0ef          	jal	7868 <alloc_pages>
    8a18:	fca42e23          	sw	a0,-36(s0)
    8a1c:	0000e7b7          	lui	a5,0xe
    8a20:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8a24:	00a00693          	li	a3,10
    8a28:	00001637          	lui	a2,0x1
    8a2c:	fdc42583          	lw	a1,-36(s0)
    8a30:	00078513          	mv	a0,a5
    8a34:	b41ff0ef          	jal	8574 <page_insert>
    8a38:	00050793          	mv	a5,a0
    8a3c:	02078263          	beqz	a5,8a60 <check_pgdir+0x2bc>
    8a40:	0000d7b7          	lui	a5,0xd
    8a44:	24478693          	addi	a3,a5,580 # d244 <default_pmm_manager+0x2b4>
    8a48:	0000d7b7          	lui	a5,0xd
    8a4c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8a50:	24700593          	li	a1,583
    8a54:	0000d7b7          	lui	a5,0xd
    8a58:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8a5c:	fcdf70ef          	jal	a28 <__panic>
    8a60:	0000e7b7          	lui	a5,0xe
    8a64:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8a68:	00000613          	li	a2,0
    8a6c:	000015b7          	lui	a1,0x1
    8a70:	00078513          	mv	a0,a5
    8a74:	805ff0ef          	jal	8278 <get_pte>
    8a78:	fea42423          	sw	a0,-24(s0)
    8a7c:	fe842783          	lw	a5,-24(s0)
    8a80:	02079263          	bnez	a5,8aa4 <check_pgdir+0x300>
    8a84:	0000d7b7          	lui	a5,0xd
    8a88:	28078693          	addi	a3,a5,640 # d280 <default_pmm_manager+0x2f0>
    8a8c:	0000d7b7          	lui	a5,0xd
    8a90:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8a94:	24800593          	li	a1,584
    8a98:	0000d7b7          	lui	a5,0xd
    8a9c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8aa0:	f89f70ef          	jal	a28 <__panic>
    8aa4:	fe842783          	lw	a5,-24(s0)
    8aa8:	0007a783          	lw	a5,0(a5)
    8aac:	00a7f793          	andi	a5,a5,10
    8ab0:	02079263          	bnez	a5,8ad4 <check_pgdir+0x330>
    8ab4:	0000d7b7          	lui	a5,0xd
    8ab8:	2b078693          	addi	a3,a5,688 # d2b0 <default_pmm_manager+0x320>
    8abc:	0000d7b7          	lui	a5,0xd
    8ac0:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8ac4:	24900593          	li	a1,585
    8ac8:	0000d7b7          	lui	a5,0xd
    8acc:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8ad0:	f59f70ef          	jal	a28 <__panic>
    8ad4:	0000e7b7          	lui	a5,0xe
    8ad8:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8adc:	0007a783          	lw	a5,0(a5)
    8ae0:	01e7f793          	andi	a5,a5,30
    8ae4:	00079c63          	bnez	a5,8afc <check_pgdir+0x358>
    8ae8:	0000e7b7          	lui	a5,0xe
    8aec:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8af0:	0007a783          	lw	a5,0(a5)
    8af4:	0017f793          	andi	a5,a5,1
    8af8:	02079263          	bnez	a5,8b1c <check_pgdir+0x378>
    8afc:	0000d7b7          	lui	a5,0xd
    8b00:	2cc78693          	addi	a3,a5,716 # d2cc <default_pmm_manager+0x33c>
    8b04:	0000d7b7          	lui	a5,0xd
    8b08:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8b0c:	24b00593          	li	a1,587
    8b10:	0000d7b7          	lui	a5,0xd
    8b14:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8b18:	f11f70ef          	jal	a28 <__panic>
    8b1c:	fdc42503          	lw	a0,-36(s0)
    8b20:	ad1fe0ef          	jal	75f0 <page_ref>
    8b24:	00050713          	mv	a4,a0
    8b28:	00100793          	li	a5,1
    8b2c:	02f70263          	beq	a4,a5,8b50 <check_pgdir+0x3ac>
    8b30:	0000d7b7          	lui	a5,0xd
    8b34:	31078693          	addi	a3,a5,784 # d310 <default_pmm_manager+0x380>
    8b38:	0000d7b7          	lui	a5,0xd
    8b3c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8b40:	24c00593          	li	a1,588
    8b44:	0000d7b7          	lui	a5,0xd
    8b48:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8b4c:	eddf70ef          	jal	a28 <__panic>
    8b50:	0000e7b7          	lui	a5,0xe
    8b54:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8b58:	00000693          	li	a3,0
    8b5c:	00001637          	lui	a2,0x1
    8b60:	fec42583          	lw	a1,-20(s0)
    8b64:	00078513          	mv	a0,a5
    8b68:	a0dff0ef          	jal	8574 <page_insert>
    8b6c:	00050793          	mv	a5,a0
    8b70:	02078263          	beqz	a5,8b94 <check_pgdir+0x3f0>
    8b74:	0000d7b7          	lui	a5,0xd
    8b78:	32478693          	addi	a3,a5,804 # d324 <default_pmm_manager+0x394>
    8b7c:	0000d7b7          	lui	a5,0xd
    8b80:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8b84:	24e00593          	li	a1,590
    8b88:	0000d7b7          	lui	a5,0xd
    8b8c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8b90:	e99f70ef          	jal	a28 <__panic>
    8b94:	fec42503          	lw	a0,-20(s0)
    8b98:	a59fe0ef          	jal	75f0 <page_ref>
    8b9c:	00050713          	mv	a4,a0
    8ba0:	00200793          	li	a5,2
    8ba4:	02f70263          	beq	a4,a5,8bc8 <check_pgdir+0x424>
    8ba8:	0000d7b7          	lui	a5,0xd
    8bac:	35078693          	addi	a3,a5,848 # d350 <default_pmm_manager+0x3c0>
    8bb0:	0000d7b7          	lui	a5,0xd
    8bb4:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8bb8:	24f00593          	li	a1,591
    8bbc:	0000d7b7          	lui	a5,0xd
    8bc0:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8bc4:	e65f70ef          	jal	a28 <__panic>
    8bc8:	fdc42503          	lw	a0,-36(s0)
    8bcc:	a25fe0ef          	jal	75f0 <page_ref>
    8bd0:	00050793          	mv	a5,a0
    8bd4:	02078263          	beqz	a5,8bf8 <check_pgdir+0x454>
    8bd8:	0000d7b7          	lui	a5,0xd
    8bdc:	36478693          	addi	a3,a5,868 # d364 <default_pmm_manager+0x3d4>
    8be0:	0000d7b7          	lui	a5,0xd
    8be4:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8be8:	25000593          	li	a1,592
    8bec:	0000d7b7          	lui	a5,0xd
    8bf0:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8bf4:	e35f70ef          	jal	a28 <__panic>
    8bf8:	0000e7b7          	lui	a5,0xe
    8bfc:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8c00:	00000613          	li	a2,0
    8c04:	000015b7          	lui	a1,0x1
    8c08:	00078513          	mv	a0,a5
    8c0c:	e6cff0ef          	jal	8278 <get_pte>
    8c10:	fea42423          	sw	a0,-24(s0)
    8c14:	fe842783          	lw	a5,-24(s0)
    8c18:	02079263          	bnez	a5,8c3c <check_pgdir+0x498>
    8c1c:	0000d7b7          	lui	a5,0xd
    8c20:	28078693          	addi	a3,a5,640 # d280 <default_pmm_manager+0x2f0>
    8c24:	0000d7b7          	lui	a5,0xd
    8c28:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8c2c:	25100593          	li	a1,593
    8c30:	0000d7b7          	lui	a5,0xd
    8c34:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8c38:	df1f70ef          	jal	a28 <__panic>
    8c3c:	fe842783          	lw	a5,-24(s0)
    8c40:	0007a783          	lw	a5,0(a5)
    8c44:	00078513          	mv	a0,a5
    8c48:	905fe0ef          	jal	754c <pte2page>
    8c4c:	00050713          	mv	a4,a0
    8c50:	fec42783          	lw	a5,-20(s0)
    8c54:	02f70263          	beq	a4,a5,8c78 <check_pgdir+0x4d4>
    8c58:	0000d7b7          	lui	a5,0xd
    8c5c:	1f078693          	addi	a3,a5,496 # d1f0 <default_pmm_manager+0x260>
    8c60:	0000d7b7          	lui	a5,0xd
    8c64:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8c68:	25200593          	li	a1,594
    8c6c:	0000d7b7          	lui	a5,0xd
    8c70:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8c74:	db5f70ef          	jal	a28 <__panic>
    8c78:	fe842783          	lw	a5,-24(s0)
    8c7c:	0007a783          	lw	a5,0(a5)
    8c80:	00a7f793          	andi	a5,a5,10
    8c84:	02078263          	beqz	a5,8ca8 <check_pgdir+0x504>
    8c88:	0000d7b7          	lui	a5,0xd
    8c8c:	37878693          	addi	a3,a5,888 # d378 <default_pmm_manager+0x3e8>
    8c90:	0000d7b7          	lui	a5,0xd
    8c94:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8c98:	25300593          	li	a1,595
    8c9c:	0000d7b7          	lui	a5,0xd
    8ca0:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8ca4:	d85f70ef          	jal	a28 <__panic>
    8ca8:	0000e7b7          	lui	a5,0xe
    8cac:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8cb0:	00000593          	li	a1,0
    8cb4:	00078513          	mv	a0,a5
    8cb8:	82dff0ef          	jal	84e4 <page_remove>
    8cbc:	fec42503          	lw	a0,-20(s0)
    8cc0:	931fe0ef          	jal	75f0 <page_ref>
    8cc4:	00050713          	mv	a4,a0
    8cc8:	00100793          	li	a5,1
    8ccc:	02f70263          	beq	a4,a5,8cf0 <check_pgdir+0x54c>
    8cd0:	0000d7b7          	lui	a5,0xd
    8cd4:	20878693          	addi	a3,a5,520 # d208 <default_pmm_manager+0x278>
    8cd8:	0000d7b7          	lui	a5,0xd
    8cdc:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8ce0:	25600593          	li	a1,598
    8ce4:	0000d7b7          	lui	a5,0xd
    8ce8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8cec:	d3df70ef          	jal	a28 <__panic>
    8cf0:	fdc42503          	lw	a0,-36(s0)
    8cf4:	8fdfe0ef          	jal	75f0 <page_ref>
    8cf8:	00050793          	mv	a5,a0
    8cfc:	02078263          	beqz	a5,8d20 <check_pgdir+0x57c>
    8d00:	0000d7b7          	lui	a5,0xd
    8d04:	36478693          	addi	a3,a5,868 # d364 <default_pmm_manager+0x3d4>
    8d08:	0000d7b7          	lui	a5,0xd
    8d0c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8d10:	25700593          	li	a1,599
    8d14:	0000d7b7          	lui	a5,0xd
    8d18:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8d1c:	d0df70ef          	jal	a28 <__panic>
    8d20:	0000e7b7          	lui	a5,0xe
    8d24:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8d28:	000015b7          	lui	a1,0x1
    8d2c:	00078513          	mv	a0,a5
    8d30:	fb4ff0ef          	jal	84e4 <page_remove>
    8d34:	fec42503          	lw	a0,-20(s0)
    8d38:	8b9fe0ef          	jal	75f0 <page_ref>
    8d3c:	00050793          	mv	a5,a0
    8d40:	02078263          	beqz	a5,8d64 <check_pgdir+0x5c0>
    8d44:	0000d7b7          	lui	a5,0xd
    8d48:	39878693          	addi	a3,a5,920 # d398 <default_pmm_manager+0x408>
    8d4c:	0000d7b7          	lui	a5,0xd
    8d50:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8d54:	25a00593          	li	a1,602
    8d58:	0000d7b7          	lui	a5,0xd
    8d5c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8d60:	cc9f70ef          	jal	a28 <__panic>
    8d64:	fdc42503          	lw	a0,-36(s0)
    8d68:	889fe0ef          	jal	75f0 <page_ref>
    8d6c:	00050793          	mv	a5,a0
    8d70:	02078263          	beqz	a5,8d94 <check_pgdir+0x5f0>
    8d74:	0000d7b7          	lui	a5,0xd
    8d78:	36478693          	addi	a3,a5,868 # d364 <default_pmm_manager+0x3d4>
    8d7c:	0000d7b7          	lui	a5,0xd
    8d80:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8d84:	25b00593          	li	a1,603
    8d88:	0000d7b7          	lui	a5,0xd
    8d8c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8d90:	c99f70ef          	jal	a28 <__panic>
    8d94:	0000e7b7          	lui	a5,0xe
    8d98:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8d9c:	0007a783          	lw	a5,0(a5)
    8da0:	00078513          	mv	a0,a5
    8da4:	80dfe0ef          	jal	75b0 <pde2page>
    8da8:	00050793          	mv	a5,a0
    8dac:	00078513          	mv	a0,a5
    8db0:	841fe0ef          	jal	75f0 <page_ref>
    8db4:	00050713          	mv	a4,a0
    8db8:	00100793          	li	a5,1
    8dbc:	02f70263          	beq	a4,a5,8de0 <check_pgdir+0x63c>
    8dc0:	0000d7b7          	lui	a5,0xd
    8dc4:	3ac78693          	addi	a3,a5,940 # d3ac <default_pmm_manager+0x41c>
    8dc8:	0000d7b7          	lui	a5,0xd
    8dcc:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8dd0:	25d00593          	li	a1,605
    8dd4:	0000d7b7          	lui	a5,0xd
    8dd8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8ddc:	c4df70ef          	jal	a28 <__panic>
    8de0:	0000e7b7          	lui	a5,0xe
    8de4:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8de8:	0007a783          	lw	a5,0(a5)
    8dec:	00078513          	mv	a0,a5
    8df0:	fc0fe0ef          	jal	75b0 <pde2page>
    8df4:	00050793          	mv	a5,a0
    8df8:	00100593          	li	a1,1
    8dfc:	00078513          	mv	a0,a5
    8e00:	ae5fe0ef          	jal	78e4 <free_pages>
    8e04:	0000e7b7          	lui	a5,0xe
    8e08:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8e0c:	0007a023          	sw	zero,0(a5)
    8e10:	0000d7b7          	lui	a5,0xd
    8e14:	3d478513          	addi	a0,a5,980 # d3d4 <default_pmm_manager+0x444>
    8e18:	9c5f70ef          	jal	7dc <cprintf>
    8e1c:	00000013          	nop
    8e20:	02c12083          	lw	ra,44(sp)
    8e24:	02812403          	lw	s0,40(sp)
    8e28:	03010113          	addi	sp,sp,48
    8e2c:	00008067          	ret

00008e30 <check_boot_pgdir>:
    8e30:	fd010113          	addi	sp,sp,-48
    8e34:	02112623          	sw	ra,44(sp)
    8e38:	02812423          	sw	s0,40(sp)
    8e3c:	03010413          	addi	s0,sp,48
    8e40:	fe042623          	sw	zero,-20(s0)
    8e44:	0d40006f          	j	8f18 <check_boot_pgdir+0xe8>
    8e48:	0000e7b7          	lui	a5,0xe
    8e4c:	5f47a683          	lw	a3,1524(a5) # e5f4 <boot_pgdir>
    8e50:	fec42783          	lw	a5,-20(s0)
    8e54:	fef42423          	sw	a5,-24(s0)
    8e58:	fe842783          	lw	a5,-24(s0)
    8e5c:	00c7d793          	srli	a5,a5,0xc
    8e60:	fef42223          	sw	a5,-28(s0)
    8e64:	0000e7b7          	lui	a5,0xe
    8e68:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8e6c:	fe442703          	lw	a4,-28(s0)
    8e70:	02f76063          	bltu	a4,a5,8e90 <check_boot_pgdir+0x60>
    8e74:	fe842683          	lw	a3,-24(s0)
    8e78:	0000d7b7          	lui	a5,0xd
    8e7c:	fdc78613          	addi	a2,a5,-36 # cfdc <default_pmm_manager+0x4c>
    8e80:	26900593          	li	a1,617
    8e84:	0000d7b7          	lui	a5,0xd
    8e88:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8e8c:	b9df70ef          	jal	a28 <__panic>
    8e90:	fe842783          	lw	a5,-24(s0)
    8e94:	00000613          	li	a2,0
    8e98:	00078593          	mv	a1,a5
    8e9c:	00068513          	mv	a0,a3
    8ea0:	bd8ff0ef          	jal	8278 <get_pte>
    8ea4:	fea42023          	sw	a0,-32(s0)
    8ea8:	fe042783          	lw	a5,-32(s0)
    8eac:	02079263          	bnez	a5,8ed0 <check_boot_pgdir+0xa0>
    8eb0:	0000d7b7          	lui	a5,0xd
    8eb4:	3f078693          	addi	a3,a5,1008 # d3f0 <default_pmm_manager+0x460>
    8eb8:	0000d7b7          	lui	a5,0xd
    8ebc:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8ec0:	26900593          	li	a1,617
    8ec4:	0000d7b7          	lui	a5,0xd
    8ec8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8ecc:	b5df70ef          	jal	a28 <__panic>
    8ed0:	fe042783          	lw	a5,-32(s0)
    8ed4:	0007a703          	lw	a4,0(a5)
    8ed8:	fffff7b7          	lui	a5,0xfffff
    8edc:	00f77733          	and	a4,a4,a5
    8ee0:	fec42783          	lw	a5,-20(s0)
    8ee4:	02f70263          	beq	a4,a5,8f08 <check_boot_pgdir+0xd8>
    8ee8:	0000d7b7          	lui	a5,0xd
    8eec:	43078693          	addi	a3,a5,1072 # d430 <default_pmm_manager+0x4a0>
    8ef0:	0000d7b7          	lui	a5,0xd
    8ef4:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8ef8:	26a00593          	li	a1,618
    8efc:	0000d7b7          	lui	a5,0xd
    8f00:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8f04:	b25f70ef          	jal	a28 <__panic>
    8f08:	fec42703          	lw	a4,-20(s0)
    8f0c:	000017b7          	lui	a5,0x1
    8f10:	00f707b3          	add	a5,a4,a5
    8f14:	fef42623          	sw	a5,-20(s0)
    8f18:	fec42703          	lw	a4,-20(s0)
    8f1c:	0000e7b7          	lui	a5,0xe
    8f20:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8f24:	f2f762e3          	bltu	a4,a5,8e48 <check_boot_pgdir+0x18>
    8f28:	0000e7b7          	lui	a5,0xe
    8f2c:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    8f30:	000017b7          	lui	a5,0x1
    8f34:	fac78793          	addi	a5,a5,-84 # fac <debuginfo_eip+0x244>
    8f38:	00f707b3          	add	a5,a4,a5
    8f3c:	0007a703          	lw	a4,0(a5)
    8f40:	fffff7b7          	lui	a5,0xfffff
    8f44:	00f77733          	and	a4,a4,a5
    8f48:	0000e7b7          	lui	a5,0xe
    8f4c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8f50:	fcf42e23          	sw	a5,-36(s0)
    8f54:	fdc42783          	lw	a5,-36(s0)
    8f58:	02f70263          	beq	a4,a5,8f7c <check_boot_pgdir+0x14c>
    8f5c:	0000d7b7          	lui	a5,0xd
    8f60:	44878693          	addi	a3,a5,1096 # d448 <default_pmm_manager+0x4b8>
    8f64:	0000d7b7          	lui	a5,0xd
    8f68:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8f6c:	26d00593          	li	a1,621
    8f70:	0000d7b7          	lui	a5,0xd
    8f74:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8f78:	ab1f70ef          	jal	a28 <__panic>
    8f7c:	0000e7b7          	lui	a5,0xe
    8f80:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8f84:	40078793          	addi	a5,a5,1024
    8f88:	0007a783          	lw	a5,0(a5)
    8f8c:	02078263          	beqz	a5,8fb0 <check_boot_pgdir+0x180>
    8f90:	0000d7b7          	lui	a5,0xd
    8f94:	47c78693          	addi	a3,a5,1148 # d47c <default_pmm_manager+0x4ec>
    8f98:	0000d7b7          	lui	a5,0xd
    8f9c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8fa0:	26f00593          	li	a1,623
    8fa4:	0000d7b7          	lui	a5,0xd
    8fa8:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    8fac:	a7df70ef          	jal	a28 <__panic>
    8fb0:	00100513          	li	a0,1
    8fb4:	8b5fe0ef          	jal	7868 <alloc_pages>
    8fb8:	fca42c23          	sw	a0,-40(s0)
    8fbc:	0000e7b7          	lui	a5,0xe
    8fc0:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    8fc4:	01200693          	li	a3,18
    8fc8:	400007b7          	lui	a5,0x40000
    8fcc:	10078613          	addi	a2,a5,256 # 40000100 <realend+0x3ff90100>
    8fd0:	fd842583          	lw	a1,-40(s0)
    8fd4:	00070513          	mv	a0,a4
    8fd8:	d9cff0ef          	jal	8574 <page_insert>
    8fdc:	00050793          	mv	a5,a0
    8fe0:	02078263          	beqz	a5,9004 <check_boot_pgdir+0x1d4>
    8fe4:	0000d7b7          	lui	a5,0xd
    8fe8:	49478693          	addi	a3,a5,1172 # d494 <default_pmm_manager+0x504>
    8fec:	0000d7b7          	lui	a5,0xd
    8ff0:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    8ff4:	27400593          	li	a1,628
    8ff8:	0000d7b7          	lui	a5,0xd
    8ffc:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9000:	a29f70ef          	jal	a28 <__panic>
    9004:	fd842503          	lw	a0,-40(s0)
    9008:	de8fe0ef          	jal	75f0 <page_ref>
    900c:	00050713          	mv	a4,a0
    9010:	00100793          	li	a5,1
    9014:	02f70263          	beq	a4,a5,9038 <check_boot_pgdir+0x208>
    9018:	0000d7b7          	lui	a5,0xd
    901c:	4d078693          	addi	a3,a5,1232 # d4d0 <default_pmm_manager+0x540>
    9020:	0000d7b7          	lui	a5,0xd
    9024:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    9028:	27500593          	li	a1,629
    902c:	0000d7b7          	lui	a5,0xd
    9030:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9034:	9f5f70ef          	jal	a28 <__panic>
    9038:	0000e7b7          	lui	a5,0xe
    903c:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    9040:	01200693          	li	a3,18
    9044:	400017b7          	lui	a5,0x40001
    9048:	10078613          	addi	a2,a5,256 # 40001100 <realend+0x3ff91100>
    904c:	fd842583          	lw	a1,-40(s0)
    9050:	00070513          	mv	a0,a4
    9054:	d20ff0ef          	jal	8574 <page_insert>
    9058:	00050793          	mv	a5,a0
    905c:	02078263          	beqz	a5,9080 <check_boot_pgdir+0x250>
    9060:	0000d7b7          	lui	a5,0xd
    9064:	4e478693          	addi	a3,a5,1252 # d4e4 <default_pmm_manager+0x554>
    9068:	0000d7b7          	lui	a5,0xd
    906c:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    9070:	27600593          	li	a1,630
    9074:	0000d7b7          	lui	a5,0xd
    9078:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    907c:	9adf70ef          	jal	a28 <__panic>
    9080:	fd842503          	lw	a0,-40(s0)
    9084:	d6cfe0ef          	jal	75f0 <page_ref>
    9088:	00050713          	mv	a4,a0
    908c:	00200793          	li	a5,2
    9090:	02f70263          	beq	a4,a5,90b4 <check_boot_pgdir+0x284>
    9094:	0000d7b7          	lui	a5,0xd
    9098:	52878693          	addi	a3,a5,1320 # d528 <default_pmm_manager+0x598>
    909c:	0000d7b7          	lui	a5,0xd
    90a0:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    90a4:	27700593          	li	a1,631
    90a8:	0000d7b7          	lui	a5,0xd
    90ac:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    90b0:	979f70ef          	jal	a28 <__panic>
    90b4:	0000d7b7          	lui	a5,0xd
    90b8:	53c78793          	addi	a5,a5,1340 # d53c <default_pmm_manager+0x5ac>
    90bc:	fcf42a23          	sw	a5,-44(s0)
    90c0:	fd442583          	lw	a1,-44(s0)
    90c4:	10000513          	li	a0,256
    90c8:	441000ef          	jal	9d08 <strcpy>
    90cc:	fd842503          	lw	a0,-40(s0)
    90d0:	bccfe0ef          	jal	749c <page2kva>
    90d4:	00050793          	mv	a5,a0
    90d8:	10078793          	addi	a5,a5,256
    90dc:	00078023          	sb	zero,0(a5)
    90e0:	400007b7          	lui	a5,0x40000
    90e4:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ff90100>
    90e8:	379000ef          	jal	9c60 <strlen>
    90ec:	00050793          	mv	a5,a0
    90f0:	02078263          	beqz	a5,9114 <check_boot_pgdir+0x2e4>
    90f4:	0000d7b7          	lui	a5,0xd
    90f8:	55478693          	addi	a3,a5,1364 # d554 <default_pmm_manager+0x5c4>
    90fc:	0000d7b7          	lui	a5,0xd
    9100:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    9104:	27e00593          	li	a1,638
    9108:	0000d7b7          	lui	a5,0xd
    910c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9110:	919f70ef          	jal	a28 <__panic>
    9114:	00100593          	li	a1,1
    9118:	fd842503          	lw	a0,-40(s0)
    911c:	fc8fe0ef          	jal	78e4 <free_pages>
    9120:	0000e7b7          	lui	a5,0xe
    9124:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9128:	40078793          	addi	a5,a5,1024
    912c:	0007a783          	lw	a5,0(a5)
    9130:	00078513          	mv	a0,a5
    9134:	c7cfe0ef          	jal	75b0 <pde2page>
    9138:	00050793          	mv	a5,a0
    913c:	00100593          	li	a1,1
    9140:	00078513          	mv	a0,a5
    9144:	fa0fe0ef          	jal	78e4 <free_pages>
    9148:	0000e7b7          	lui	a5,0xe
    914c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9150:	40078793          	addi	a5,a5,1024
    9154:	0007a023          	sw	zero,0(a5)
    9158:	0000d7b7          	lui	a5,0xd
    915c:	57c78513          	addi	a0,a5,1404 # d57c <default_pmm_manager+0x5ec>
    9160:	e7cf70ef          	jal	7dc <cprintf>
    9164:	00000013          	nop
    9168:	02c12083          	lw	ra,44(sp)
    916c:	02812403          	lw	s0,40(sp)
    9170:	03010113          	addi	sp,sp,48
    9174:	00008067          	ret

00009178 <perm2str>:
    9178:	fe010113          	addi	sp,sp,-32
    917c:	00812e23          	sw	s0,28(sp)
    9180:	02010413          	addi	s0,sp,32
    9184:	fea42623          	sw	a0,-20(s0)
    9188:	fec42783          	lw	a5,-20(s0)
    918c:	01e7f793          	andi	a5,a5,30
    9190:	00079663          	bnez	a5,919c <perm2str+0x24>
    9194:	06400793          	li	a5,100
    9198:	0080006f          	j	91a0 <perm2str+0x28>
    919c:	02d00793          	li	a5,45
    91a0:	7af18223          	sb	a5,1956(gp) # f59c <str.1885>
    91a4:	fec42783          	lw	a5,-20(s0)
    91a8:	0107f793          	andi	a5,a5,16
    91ac:	00078663          	beqz	a5,91b8 <perm2str+0x40>
    91b0:	02d00793          	li	a5,45
    91b4:	0080006f          	j	91bc <perm2str+0x44>
    91b8:	07500793          	li	a5,117
    91bc:	7a418713          	addi	a4,gp,1956 # f59c <str.1885>
    91c0:	00f700a3          	sb	a5,1(a4)
    91c4:	7a418793          	addi	a5,gp,1956 # f59c <str.1885>
    91c8:	02d00713          	li	a4,45
    91cc:	00e78123          	sb	a4,2(a5)
    91d0:	7a418793          	addi	a5,gp,1956 # f59c <str.1885>
    91d4:	000781a3          	sb	zero,3(a5)
    91d8:	7a418793          	addi	a5,gp,1956 # f59c <str.1885>
    91dc:	00078513          	mv	a0,a5
    91e0:	01c12403          	lw	s0,28(sp)
    91e4:	02010113          	addi	sp,sp,32
    91e8:	00008067          	ret

000091ec <get_pgtable_items>:
    91ec:	fc010113          	addi	sp,sp,-64
    91f0:	02812e23          	sw	s0,60(sp)
    91f4:	04010413          	addi	s0,sp,64
    91f8:	fca42e23          	sw	a0,-36(s0)
    91fc:	fcb42c23          	sw	a1,-40(s0)
    9200:	fcc42a23          	sw	a2,-44(s0)
    9204:	fcd42823          	sw	a3,-48(s0)
    9208:	fce42623          	sw	a4,-52(s0)
    920c:	fcf42423          	sw	a5,-56(s0)
    9210:	fd442703          	lw	a4,-44(s0)
    9214:	fd842783          	lw	a5,-40(s0)
    9218:	00f76c63          	bltu	a4,a5,9230 <get_pgtable_items+0x44>
    921c:	00000793          	li	a5,0
    9220:	0d80006f          	j	92f8 <get_pgtable_items+0x10c>
    9224:	fd442783          	lw	a5,-44(s0)
    9228:	00178793          	addi	a5,a5,1
    922c:	fcf42a23          	sw	a5,-44(s0)
    9230:	fd442703          	lw	a4,-44(s0)
    9234:	fd842783          	lw	a5,-40(s0)
    9238:	02f77063          	bleu	a5,a4,9258 <get_pgtable_items+0x6c>
    923c:	fd442783          	lw	a5,-44(s0)
    9240:	00279793          	slli	a5,a5,0x2
    9244:	fd042703          	lw	a4,-48(s0)
    9248:	00f707b3          	add	a5,a4,a5
    924c:	0007a783          	lw	a5,0(a5)
    9250:	0017f793          	andi	a5,a5,1
    9254:	fc0788e3          	beqz	a5,9224 <get_pgtable_items+0x38>
    9258:	fd442703          	lw	a4,-44(s0)
    925c:	fd842783          	lw	a5,-40(s0)
    9260:	08f77a63          	bleu	a5,a4,92f4 <get_pgtable_items+0x108>
    9264:	fcc42783          	lw	a5,-52(s0)
    9268:	00078863          	beqz	a5,9278 <get_pgtable_items+0x8c>
    926c:	fcc42783          	lw	a5,-52(s0)
    9270:	fd442703          	lw	a4,-44(s0)
    9274:	00e7a023          	sw	a4,0(a5)
    9278:	fd442783          	lw	a5,-44(s0)
    927c:	00178713          	addi	a4,a5,1
    9280:	fce42a23          	sw	a4,-44(s0)
    9284:	00279793          	slli	a5,a5,0x2
    9288:	fd042703          	lw	a4,-48(s0)
    928c:	00f707b3          	add	a5,a4,a5
    9290:	0007a783          	lw	a5,0(a5)
    9294:	01e7f793          	andi	a5,a5,30
    9298:	fef42623          	sw	a5,-20(s0)
    929c:	0100006f          	j	92ac <get_pgtable_items+0xc0>
    92a0:	fd442783          	lw	a5,-44(s0)
    92a4:	00178793          	addi	a5,a5,1
    92a8:	fcf42a23          	sw	a5,-44(s0)
    92ac:	fd442703          	lw	a4,-44(s0)
    92b0:	fd842783          	lw	a5,-40(s0)
    92b4:	02f77263          	bleu	a5,a4,92d8 <get_pgtable_items+0xec>
    92b8:	fd442783          	lw	a5,-44(s0)
    92bc:	00279793          	slli	a5,a5,0x2
    92c0:	fd042703          	lw	a4,-48(s0)
    92c4:	00f707b3          	add	a5,a4,a5
    92c8:	0007a783          	lw	a5,0(a5)
    92cc:	01e7f713          	andi	a4,a5,30
    92d0:	fec42783          	lw	a5,-20(s0)
    92d4:	fcf706e3          	beq	a4,a5,92a0 <get_pgtable_items+0xb4>
    92d8:	fc842783          	lw	a5,-56(s0)
    92dc:	00078863          	beqz	a5,92ec <get_pgtable_items+0x100>
    92e0:	fc842783          	lw	a5,-56(s0)
    92e4:	fd442703          	lw	a4,-44(s0)
    92e8:	00e7a023          	sw	a4,0(a5)
    92ec:	fec42783          	lw	a5,-20(s0)
    92f0:	0080006f          	j	92f8 <get_pgtable_items+0x10c>
    92f4:	00000793          	li	a5,0
    92f8:	00078513          	mv	a0,a5
    92fc:	03c12403          	lw	s0,60(sp)
    9300:	04010113          	addi	sp,sp,64
    9304:	00008067          	ret

00009308 <print_pgdir>:
    9308:	ff010113          	addi	sp,sp,-16
    930c:	00812623          	sw	s0,12(sp)
    9310:	01010413          	addi	s0,sp,16
    9314:	00000013          	nop
    9318:	00c12403          	lw	s0,12(sp)
    931c:	01010113          	addi	sp,sp,16
    9320:	00008067          	ret

00009324 <kmalloc>:
    9324:	fd010113          	addi	sp,sp,-48
    9328:	02112623          	sw	ra,44(sp)
    932c:	02812423          	sw	s0,40(sp)
    9330:	03010413          	addi	s0,sp,48
    9334:	fca42e23          	sw	a0,-36(s0)
    9338:	fe042623          	sw	zero,-20(s0)
    933c:	fe042423          	sw	zero,-24(s0)
    9340:	fdc42783          	lw	a5,-36(s0)
    9344:	00078863          	beqz	a5,9354 <kmalloc+0x30>
    9348:	fdc42703          	lw	a4,-36(s0)
    934c:	001007b7          	lui	a5,0x100
    9350:	02f76263          	bltu	a4,a5,9374 <kmalloc+0x50>
    9354:	0000d7b7          	lui	a5,0xd
    9358:	59c78693          	addi	a3,a5,1436 # d59c <default_pmm_manager+0x60c>
    935c:	0000d7b7          	lui	a5,0xd
    9360:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    9364:	2ca00593          	li	a1,714
    9368:	0000d7b7          	lui	a5,0xd
    936c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9370:	eb8f70ef          	jal	a28 <__panic>
    9374:	fdc42703          	lw	a4,-36(s0)
    9378:	000017b7          	lui	a5,0x1
    937c:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    9380:	00f707b3          	add	a5,a4,a5
    9384:	00c7d793          	srli	a5,a5,0xc
    9388:	fef42223          	sw	a5,-28(s0)
    938c:	fe442783          	lw	a5,-28(s0)
    9390:	00078513          	mv	a0,a5
    9394:	cd4fe0ef          	jal	7868 <alloc_pages>
    9398:	fea42423          	sw	a0,-24(s0)
    939c:	fe842783          	lw	a5,-24(s0)
    93a0:	02079263          	bnez	a5,93c4 <kmalloc+0xa0>
    93a4:	0000d7b7          	lui	a5,0xd
    93a8:	5b478693          	addi	a3,a5,1460 # d5b4 <default_pmm_manager+0x624>
    93ac:	0000d7b7          	lui	a5,0xd
    93b0:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    93b4:	2cd00593          	li	a1,717
    93b8:	0000d7b7          	lui	a5,0xd
    93bc:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    93c0:	e68f70ef          	jal	a28 <__panic>
    93c4:	fe842503          	lw	a0,-24(s0)
    93c8:	8d4fe0ef          	jal	749c <page2kva>
    93cc:	fea42623          	sw	a0,-20(s0)
    93d0:	fec42783          	lw	a5,-20(s0)
    93d4:	00078513          	mv	a0,a5
    93d8:	02c12083          	lw	ra,44(sp)
    93dc:	02812403          	lw	s0,40(sp)
    93e0:	03010113          	addi	sp,sp,48
    93e4:	00008067          	ret

000093e8 <kfree>:
    93e8:	fd010113          	addi	sp,sp,-48
    93ec:	02112623          	sw	ra,44(sp)
    93f0:	02812423          	sw	s0,40(sp)
    93f4:	03010413          	addi	s0,sp,48
    93f8:	fca42e23          	sw	a0,-36(s0)
    93fc:	fcb42c23          	sw	a1,-40(s0)
    9400:	fd842783          	lw	a5,-40(s0)
    9404:	00078863          	beqz	a5,9414 <kfree+0x2c>
    9408:	fd842703          	lw	a4,-40(s0)
    940c:	000157b7          	lui	a5,0x15
    9410:	02f76263          	bltu	a4,a5,9434 <kfree+0x4c>
    9414:	0000d7b7          	lui	a5,0xd
    9418:	5c478693          	addi	a3,a5,1476 # d5c4 <default_pmm_manager+0x634>
    941c:	0000d7b7          	lui	a5,0xd
    9420:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    9424:	2d400593          	li	a1,724
    9428:	0000d7b7          	lui	a5,0xd
    942c:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9430:	df8f70ef          	jal	a28 <__panic>
    9434:	fdc42783          	lw	a5,-36(s0)
    9438:	02079263          	bnez	a5,945c <kfree+0x74>
    943c:	0000d7b7          	lui	a5,0xd
    9440:	5dc78693          	addi	a3,a5,1500 # d5dc <default_pmm_manager+0x64c>
    9444:	0000d7b7          	lui	a5,0xd
    9448:	09078613          	addi	a2,a5,144 # d090 <default_pmm_manager+0x100>
    944c:	2d500593          	li	a1,725
    9450:	0000d7b7          	lui	a5,0xd
    9454:	0a878513          	addi	a0,a5,168 # d0a8 <default_pmm_manager+0x118>
    9458:	dd0f70ef          	jal	a28 <__panic>
    945c:	fe042623          	sw	zero,-20(s0)
    9460:	fd842703          	lw	a4,-40(s0)
    9464:	000017b7          	lui	a5,0x1
    9468:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x297>
    946c:	00f707b3          	add	a5,a4,a5
    9470:	00c7d793          	srli	a5,a5,0xc
    9474:	fef42423          	sw	a5,-24(s0)
    9478:	fdc42503          	lw	a0,-36(s0)
    947c:	890fe0ef          	jal	750c <kva2page>
    9480:	fea42623          	sw	a0,-20(s0)
    9484:	fe842783          	lw	a5,-24(s0)
    9488:	00078593          	mv	a1,a5
    948c:	fec42503          	lw	a0,-20(s0)
    9490:	c54fe0ef          	jal	78e4 <free_pages>
    9494:	00000013          	nop
    9498:	02c12083          	lw	ra,44(sp)
    949c:	02812403          	lw	s0,40(sp)
    94a0:	03010113          	addi	sp,sp,48
    94a4:	00008067          	ret

000094a8 <page2ppn>:
    94a8:	fe010113          	addi	sp,sp,-32
    94ac:	00812e23          	sw	s0,28(sp)
    94b0:	02010413          	addi	s0,sp,32
    94b4:	fea42623          	sw	a0,-20(s0)
    94b8:	fec42783          	lw	a5,-20(s0)
    94bc:	0000f737          	lui	a4,0xf
    94c0:	6bc72703          	lw	a4,1724(a4) # f6bc <pages>
    94c4:	40e787b3          	sub	a5,a5,a4
    94c8:	4057d793          	srai	a5,a5,0x5
    94cc:	00078513          	mv	a0,a5
    94d0:	01c12403          	lw	s0,28(sp)
    94d4:	02010113          	addi	sp,sp,32
    94d8:	00008067          	ret

000094dc <page2pa>:
    94dc:	fe010113          	addi	sp,sp,-32
    94e0:	00112e23          	sw	ra,28(sp)
    94e4:	00812c23          	sw	s0,24(sp)
    94e8:	02010413          	addi	s0,sp,32
    94ec:	fea42623          	sw	a0,-20(s0)
    94f0:	fec42503          	lw	a0,-20(s0)
    94f4:	fb5ff0ef          	jal	94a8 <page2ppn>
    94f8:	00050793          	mv	a5,a0
    94fc:	00c79793          	slli	a5,a5,0xc
    9500:	00078513          	mv	a0,a5
    9504:	01c12083          	lw	ra,28(sp)
    9508:	01812403          	lw	s0,24(sp)
    950c:	02010113          	addi	sp,sp,32
    9510:	00008067          	ret

00009514 <page2kva>:
    9514:	fd010113          	addi	sp,sp,-48
    9518:	02112623          	sw	ra,44(sp)
    951c:	02812423          	sw	s0,40(sp)
    9520:	03010413          	addi	s0,sp,48
    9524:	fca42e23          	sw	a0,-36(s0)
    9528:	fdc42503          	lw	a0,-36(s0)
    952c:	fb1ff0ef          	jal	94dc <page2pa>
    9530:	fea42623          	sw	a0,-20(s0)
    9534:	fec42783          	lw	a5,-20(s0)
    9538:	00c7d793          	srli	a5,a5,0xc
    953c:	fef42423          	sw	a5,-24(s0)
    9540:	0000e7b7          	lui	a5,0xe
    9544:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    9548:	fe842703          	lw	a4,-24(s0)
    954c:	02f76063          	bltu	a4,a5,956c <page2kva+0x58>
    9550:	fec42683          	lw	a3,-20(s0)
    9554:	0000d7b7          	lui	a5,0xd
    9558:	5e878613          	addi	a2,a5,1512 # d5e8 <default_pmm_manager+0x658>
    955c:	05f00593          	li	a1,95
    9560:	0000d7b7          	lui	a5,0xd
    9564:	60c78513          	addi	a0,a5,1548 # d60c <default_pmm_manager+0x67c>
    9568:	cc0f70ef          	jal	a28 <__panic>
    956c:	fec42783          	lw	a5,-20(s0)
    9570:	00078513          	mv	a0,a5
    9574:	02c12083          	lw	ra,44(sp)
    9578:	02812403          	lw	s0,40(sp)
    957c:	03010113          	addi	sp,sp,48
    9580:	00008067          	ret

00009584 <swapfs_init>:
    9584:	ff010113          	addi	sp,sp,-16
    9588:	00112623          	sw	ra,12(sp)
    958c:	00812423          	sw	s0,8(sp)
    9590:	01010413          	addi	s0,sp,16
    9594:	00100513          	li	a0,1
    9598:	d70f80ef          	jal	1b08 <ide_device_valid>
    959c:	00050793          	mv	a5,a0
    95a0:	00079e63          	bnez	a5,95bc <swapfs_init+0x38>
    95a4:	0000d7b7          	lui	a5,0xd
    95a8:	61c78613          	addi	a2,a5,1564 # d61c <default_pmm_manager+0x68c>
    95ac:	00d00593          	li	a1,13
    95b0:	0000d7b7          	lui	a5,0xd
    95b4:	63878513          	addi	a0,a5,1592 # d638 <default_pmm_manager+0x6a8>
    95b8:	c70f70ef          	jal	a28 <__panic>
    95bc:	00100513          	li	a0,1
    95c0:	dacf80ef          	jal	1b6c <ide_device_size>
    95c4:	00050793          	mv	a5,a0
    95c8:	0037d713          	srli	a4,a5,0x3
    95cc:	0000f7b7          	lui	a5,0xf
    95d0:	66e7ac23          	sw	a4,1656(a5) # f678 <max_swap_offset>
    95d4:	00000013          	nop
    95d8:	00c12083          	lw	ra,12(sp)
    95dc:	00812403          	lw	s0,8(sp)
    95e0:	01010113          	addi	sp,sp,16
    95e4:	00008067          	ret

000095e8 <swapfs_read>:
    95e8:	fd010113          	addi	sp,sp,-48
    95ec:	02112623          	sw	ra,44(sp)
    95f0:	02812423          	sw	s0,40(sp)
    95f4:	02912223          	sw	s1,36(sp)
    95f8:	03010413          	addi	s0,sp,48
    95fc:	fca42e23          	sw	a0,-36(s0)
    9600:	fcb42c23          	sw	a1,-40(s0)
    9604:	fdc42783          	lw	a5,-36(s0)
    9608:	0087d793          	srli	a5,a5,0x8
    960c:	fef42623          	sw	a5,-20(s0)
    9610:	fec42783          	lw	a5,-20(s0)
    9614:	00078a63          	beqz	a5,9628 <swapfs_read+0x40>
    9618:	0000f7b7          	lui	a5,0xf
    961c:	6787a783          	lw	a5,1656(a5) # f678 <max_swap_offset>
    9620:	fec42703          	lw	a4,-20(s0)
    9624:	02f76063          	bltu	a4,a5,9644 <swapfs_read+0x5c>
    9628:	fdc42683          	lw	a3,-36(s0)
    962c:	0000d7b7          	lui	a5,0xd
    9630:	64c78613          	addi	a2,a5,1612 # d64c <default_pmm_manager+0x6bc>
    9634:	01400593          	li	a1,20
    9638:	0000d7b7          	lui	a5,0xd
    963c:	63878513          	addi	a0,a5,1592 # d638 <default_pmm_manager+0x6a8>
    9640:	be8f70ef          	jal	a28 <__panic>
    9644:	fec42783          	lw	a5,-20(s0)
    9648:	00379493          	slli	s1,a5,0x3
    964c:	fd842503          	lw	a0,-40(s0)
    9650:	ec5ff0ef          	jal	9514 <page2kva>
    9654:	00050793          	mv	a5,a0
    9658:	00800693          	li	a3,8
    965c:	00078613          	mv	a2,a5
    9660:	00048593          	mv	a1,s1
    9664:	00100513          	li	a0,1
    9668:	d6cf80ef          	jal	1bd4 <ide_read_secs>
    966c:	00050793          	mv	a5,a0
    9670:	00078513          	mv	a0,a5
    9674:	02c12083          	lw	ra,44(sp)
    9678:	02812403          	lw	s0,40(sp)
    967c:	02412483          	lw	s1,36(sp)
    9680:	03010113          	addi	sp,sp,48
    9684:	00008067          	ret

00009688 <swapfs_write>:
    9688:	fd010113          	addi	sp,sp,-48
    968c:	02112623          	sw	ra,44(sp)
    9690:	02812423          	sw	s0,40(sp)
    9694:	02912223          	sw	s1,36(sp)
    9698:	03010413          	addi	s0,sp,48
    969c:	fca42e23          	sw	a0,-36(s0)
    96a0:	fcb42c23          	sw	a1,-40(s0)
    96a4:	fdc42783          	lw	a5,-36(s0)
    96a8:	0087d793          	srli	a5,a5,0x8
    96ac:	fef42623          	sw	a5,-20(s0)
    96b0:	fec42783          	lw	a5,-20(s0)
    96b4:	00078a63          	beqz	a5,96c8 <swapfs_write+0x40>
    96b8:	0000f7b7          	lui	a5,0xf
    96bc:	6787a783          	lw	a5,1656(a5) # f678 <max_swap_offset>
    96c0:	fec42703          	lw	a4,-20(s0)
    96c4:	02f76063          	bltu	a4,a5,96e4 <swapfs_write+0x5c>
    96c8:	fdc42683          	lw	a3,-36(s0)
    96cc:	0000d7b7          	lui	a5,0xd
    96d0:	64c78613          	addi	a2,a5,1612 # d64c <default_pmm_manager+0x6bc>
    96d4:	01900593          	li	a1,25
    96d8:	0000d7b7          	lui	a5,0xd
    96dc:	63878513          	addi	a0,a5,1592 # d638 <default_pmm_manager+0x6a8>
    96e0:	b48f70ef          	jal	a28 <__panic>
    96e4:	fec42783          	lw	a5,-20(s0)
    96e8:	00379493          	slli	s1,a5,0x3
    96ec:	fd842503          	lw	a0,-40(s0)
    96f0:	e25ff0ef          	jal	9514 <page2kva>
    96f4:	00050793          	mv	a5,a0
    96f8:	00800693          	li	a3,8
    96fc:	00078613          	mv	a2,a5
    9700:	00048593          	mv	a1,s1
    9704:	00100513          	li	a0,1
    9708:	f64f80ef          	jal	1e6c <ide_write_secs>
    970c:	00050793          	mv	a5,a0
    9710:	00078513          	mv	a0,a5
    9714:	02c12083          	lw	ra,44(sp)
    9718:	02812403          	lw	s0,40(sp)
    971c:	02412483          	lw	s1,36(sp)
    9720:	03010113          	addi	sp,sp,48
    9724:	00008067          	ret

00009728 <print_pgfault>:
    9728:	fc010113          	addi	sp,sp,-64
    972c:	02112e23          	sw	ra,60(sp)
    9730:	02812c23          	sw	s0,56(sp)
    9734:	04010413          	addi	s0,sp,64
    9738:	fca42623          	sw	a0,-52(s0)
    973c:	fcb42423          	sw	a1,-56(s0)
    9740:	fcc42223          	sw	a2,-60(s0)
    9744:	fcc40793          	addi	a5,s0,-52
    9748:	fef42423          	sw	a5,-24(s0)
    974c:	03000793          	li	a5,48
    9750:	fef42223          	sw	a5,-28(s0)
    9754:	fe442783          	lw	a5,-28(s0)
    9758:	fef42023          	sw	a5,-32(s0)
    975c:	fc042e23          	sw	zero,-36(s0)
    9760:	01c0006f          	j	977c <print_pgfault+0x54>
    9764:	fe042783          	lw	a5,-32(s0)
    9768:	0017d793          	srli	a5,a5,0x1
    976c:	fef42023          	sw	a5,-32(s0)
    9770:	fdc42783          	lw	a5,-36(s0)
    9774:	00178793          	addi	a5,a5,1
    9778:	fcf42e23          	sw	a5,-36(s0)
    977c:	fe042783          	lw	a5,-32(s0)
    9780:	0017f793          	andi	a5,a5,1
    9784:	fe0780e3          	beqz	a5,9764 <print_pgfault+0x3c>
    9788:	fe842783          	lw	a5,-24(s0)
    978c:	0007a703          	lw	a4,0(a5)
    9790:	fe442783          	lw	a5,-28(s0)
    9794:	00f77733          	and	a4,a4,a5
    9798:	fdc42783          	lw	a5,-36(s0)
    979c:	00f757b3          	srl	a5,a4,a5
    97a0:	fef42623          	sw	a5,-20(s0)
    97a4:	fec42703          	lw	a4,-20(s0)
    97a8:	00100793          	li	a5,1
    97ac:	00f71663          	bne	a4,a5,97b8 <print_pgfault+0x90>
    97b0:	05300793          	li	a5,83
    97b4:	0080006f          	j	97bc <print_pgfault+0x94>
    97b8:	04d00793          	li	a5,77
    97bc:	00078613          	mv	a2,a5
    97c0:	fc442583          	lw	a1,-60(s0)
    97c4:	0000d7b7          	lui	a5,0xd
    97c8:	66c78513          	addi	a0,a5,1644 # d66c <default_pmm_manager+0x6dc>
    97cc:	810f70ef          	jal	7dc <cprintf>
    97d0:	fc842703          	lw	a4,-56(s0)
    97d4:	00500793          	li	a5,5
    97d8:	00f71a63          	bne	a4,a5,97ec <print_pgfault+0xc4>
    97dc:	0000d7b7          	lui	a5,0xd
    97e0:	68878513          	addi	a0,a5,1672 # d688 <default_pmm_manager+0x6f8>
    97e4:	ff9f60ef          	jal	7dc <cprintf>
    97e8:	02c0006f          	j	9814 <print_pgfault+0xec>
    97ec:	fc842703          	lw	a4,-56(s0)
    97f0:	00700793          	li	a5,7
    97f4:	00f71a63          	bne	a4,a5,9808 <print_pgfault+0xe0>
    97f8:	0000d7b7          	lui	a5,0xd
    97fc:	69c78513          	addi	a0,a5,1692 # d69c <default_pmm_manager+0x70c>
    9800:	fddf60ef          	jal	7dc <cprintf>
    9804:	0100006f          	j	9814 <print_pgfault+0xec>
    9808:	0000d7b7          	lui	a5,0xd
    980c:	6b078513          	addi	a0,a5,1712 # d6b0 <default_pmm_manager+0x720>
    9810:	fcdf60ef          	jal	7dc <cprintf>
    9814:	00000013          	nop
    9818:	03c12083          	lw	ra,60(sp)
    981c:	03812403          	lw	s0,56(sp)
    9820:	04010113          	addi	sp,sp,64
    9824:	00008067          	ret

00009828 <prvSyscallToHost>:
    9828:	fd010113          	addi	sp,sp,-48
    982c:	02812623          	sw	s0,44(sp)
    9830:	03212423          	sw	s2,40(sp)
    9834:	03312223          	sw	s3,36(sp)
    9838:	03010413          	addi	s0,sp,48
    983c:	fca42e23          	sw	a0,-36(s0)
    9840:	fcb42c23          	sw	a1,-40(s0)
    9844:	fcc42a23          	sw	a2,-44(s0)
    9848:	fcd42823          	sw	a3,-48(s0)
    984c:	f8010113          	addi	sp,sp,-128
    9850:	00010793          	mv	a5,sp
    9854:	03f78793          	addi	a5,a5,63
    9858:	0067d793          	srli	a5,a5,0x6
    985c:	00679793          	slli	a5,a5,0x6
    9860:	fdc42703          	lw	a4,-36(s0)
    9864:	00070913          	mv	s2,a4
    9868:	41f75713          	srai	a4,a4,0x1f
    986c:	00070993          	mv	s3,a4
    9870:	0127a023          	sw	s2,0(a5)
    9874:	0137a223          	sw	s3,4(a5)
    9878:	fd842703          	lw	a4,-40(s0)
    987c:	00070f13          	mv	t5,a4
    9880:	41f75713          	srai	a4,a4,0x1f
    9884:	00070f93          	mv	t6,a4
    9888:	01e7a423          	sw	t5,8(a5)
    988c:	01f7a623          	sw	t6,12(a5)
    9890:	fd442703          	lw	a4,-44(s0)
    9894:	00070e13          	mv	t3,a4
    9898:	41f75713          	srai	a4,a4,0x1f
    989c:	00070e93          	mv	t4,a4
    98a0:	01c7a823          	sw	t3,16(a5)
    98a4:	01d7aa23          	sw	t4,20(a5)
    98a8:	fd042703          	lw	a4,-48(s0)
    98ac:	00070813          	mv	a6,a4
    98b0:	41f75713          	srai	a4,a4,0x1f
    98b4:	00070893          	mv	a7,a4
    98b8:	0107ac23          	sw	a6,24(a5)
    98bc:	0117ae23          	sw	a7,28(a5)
    98c0:	0330000f          	fence	rw,rw
    98c4:	00078713          	mv	a4,a5
    98c8:	78071073          	csrw	mtohost,a4
    98cc:	00000013          	nop
    98d0:	00000713          	li	a4,0
    98d4:	78171773          	csrrw	a4,mfromhost,a4
    98d8:	fee42623          	sw	a4,-20(s0)
    98dc:	fec42703          	lw	a4,-20(s0)
    98e0:	fe0708e3          	beqz	a4,98d0 <prvSyscallToHost+0xa8>
    98e4:	0007a703          	lw	a4,0(a5)
    98e8:	0047a783          	lw	a5,4(a5)
    98ec:	00070793          	mv	a5,a4
    98f0:	00078513          	mv	a0,a5
    98f4:	fd040113          	addi	sp,s0,-48
    98f8:	02c12403          	lw	s0,44(sp)
    98fc:	02812903          	lw	s2,40(sp)
    9900:	02412983          	lw	s3,36(sp)
    9904:	03010113          	addi	sp,sp,48
    9908:	00008067          	ret

0000990c <prvSyscallExit>:
    990c:	fe010113          	addi	sp,sp,-32
    9910:	00812e23          	sw	s0,28(sp)
    9914:	02010413          	addi	s0,sp,32
    9918:	fea42623          	sw	a0,-20(s0)
    991c:	fec42783          	lw	a5,-20(s0)
    9920:	00179793          	slli	a5,a5,0x1
    9924:	0017e793          	ori	a5,a5,1
    9928:	78079073          	csrw	mtohost,a5
    992c:	0000006f          	j	992c <prvSyscallExit+0x20>

00009930 <printstr>:
    9930:	fe010113          	addi	sp,sp,-32
    9934:	00112e23          	sw	ra,28(sp)
    9938:	00812c23          	sw	s0,24(sp)
    993c:	00912a23          	sw	s1,20(sp)
    9940:	02010413          	addi	s0,sp,32
    9944:	fea42623          	sw	a0,-20(s0)
    9948:	fec42483          	lw	s1,-20(s0)
    994c:	fec42503          	lw	a0,-20(s0)
    9950:	310000ef          	jal	9c60 <strlen>
    9954:	00050793          	mv	a5,a0
    9958:	00078693          	mv	a3,a5
    995c:	00048613          	mv	a2,s1
    9960:	00100593          	li	a1,1
    9964:	04000513          	li	a0,64
    9968:	01c000ef          	jal	9984 <syscall>
    996c:	00000013          	nop
    9970:	01c12083          	lw	ra,28(sp)
    9974:	01812403          	lw	s0,24(sp)
    9978:	01412483          	lw	s1,20(sp)
    997c:	02010113          	addi	sp,sp,32
    9980:	00008067          	ret

00009984 <syscall>:
    9984:	fe010113          	addi	sp,sp,-32
    9988:	00812e23          	sw	s0,28(sp)
    998c:	02010413          	addi	s0,sp,32
    9990:	fea42623          	sw	a0,-20(s0)
    9994:	feb42423          	sw	a1,-24(s0)
    9998:	fec42223          	sw	a2,-28(s0)
    999c:	fed42023          	sw	a3,-32(s0)
    99a0:	fec42883          	lw	a7,-20(s0)
    99a4:	fe842503          	lw	a0,-24(s0)
    99a8:	fe442583          	lw	a1,-28(s0)
    99ac:	fe042603          	lw	a2,-32(s0)
    99b0:	00000073          	ecall
    99b4:	00050793          	mv	a5,a0
    99b8:	00078513          	mv	a0,a5
    99bc:	01c12403          	lw	s0,28(sp)
    99c0:	02010113          	addi	sp,sp,32
    99c4:	00008067          	ret

000099c8 <main>:
    99c8:	fe010113          	addi	sp,sp,-32
    99cc:	00112e23          	sw	ra,28(sp)
    99d0:	00812c23          	sw	s0,24(sp)
    99d4:	02010413          	addi	s0,sp,32
    99d8:	fea42623          	sw	a0,-20(s0)
    99dc:	feb42423          	sw	a1,-24(s0)
    99e0:	0000d7b7          	lui	a5,0xd
    99e4:	6c878513          	addi	a0,a5,1736 # d6c8 <default_pmm_manager+0x738>
    99e8:	f49ff0ef          	jal	9930 <printstr>
    99ec:	fff00793          	li	a5,-1
    99f0:	00078513          	mv	a0,a5
    99f4:	01c12083          	lw	ra,28(sp)
    99f8:	01812403          	lw	s0,24(sp)
    99fc:	02010113          	addi	sp,sp,32
    9a00:	00008067          	ret

00009a04 <ulSyscallTrap>:
    9a04:	fa010113          	addi	sp,sp,-96
    9a08:	04112e23          	sw	ra,92(sp)
    9a0c:	04812c23          	sw	s0,88(sp)
    9a10:	06010413          	addi	s0,sp,96
    9a14:	faa42623          	sw	a0,-84(s0)
    9a18:	fab42423          	sw	a1,-88(s0)
    9a1c:	fac42223          	sw	a2,-92(s0)
    9a20:	fad42023          	sw	a3,-96(s0)
    9a24:	fe042623          	sw	zero,-20(s0)
    9a28:	fa042783          	lw	a5,-96(s0)
    9a2c:	0447a783          	lw	a5,68(a5)
    9a30:	fef42423          	sw	a5,-24(s0)
    9a34:	fac42703          	lw	a4,-84(s0)
    9a38:	00b00793          	li	a5,11
    9a3c:	1ee7e463          	bltu	a5,a4,9c24 <ulSyscallTrap+0x220>
    9a40:	fac42783          	lw	a5,-84(s0)
    9a44:	00279713          	slli	a4,a5,0x2
    9a48:	0000d7b7          	lui	a5,0xd
    9a4c:	71878793          	addi	a5,a5,1816 # d718 <default_pmm_manager+0x788>
    9a50:	00f707b3          	add	a5,a4,a5
    9a54:	0007a783          	lw	a5,0(a5)
    9a58:	00078067          	jr	a5
    9a5c:	fa042783          	lw	a5,-96(s0)
    9a60:	04478793          	addi	a5,a5,68
    9a64:	0007a783          	lw	a5,0(a5)
    9a68:	05000713          	li	a4,80
    9a6c:	08e78063          	beq	a5,a4,9aec <ulSyscallTrap+0xe8>
    9a70:	05d00713          	li	a4,93
    9a74:	00e78863          	beq	a5,a4,9a84 <ulSyscallTrap+0x80>
    9a78:	04000713          	li	a4,64
    9a7c:	02e78063          	beq	a5,a4,9a9c <ulSyscallTrap+0x98>
    9a80:	1b40006f          	j	9c34 <ulSyscallTrap+0x230>
    9a84:	fa042783          	lw	a5,-96(s0)
    9a88:	02878793          	addi	a5,a5,40
    9a8c:	0007a783          	lw	a5,0(a5)
    9a90:	00078513          	mv	a0,a5
    9a94:	e79ff0ef          	jal	990c <prvSyscallExit>
    9a98:	10c0006f          	j	9ba4 <ulSyscallTrap+0x1a0>
    9a9c:	fa042783          	lw	a5,-96(s0)
    9aa0:	04478793          	addi	a5,a5,68
    9aa4:	0007a703          	lw	a4,0(a5)
    9aa8:	fa042783          	lw	a5,-96(s0)
    9aac:	02878793          	addi	a5,a5,40
    9ab0:	0007a583          	lw	a1,0(a5)
    9ab4:	fa042783          	lw	a5,-96(s0)
    9ab8:	02c78793          	addi	a5,a5,44
    9abc:	0007a603          	lw	a2,0(a5)
    9ac0:	fa042783          	lw	a5,-96(s0)
    9ac4:	03078793          	addi	a5,a5,48
    9ac8:	0007a783          	lw	a5,0(a5)
    9acc:	00078693          	mv	a3,a5
    9ad0:	00070513          	mv	a0,a4
    9ad4:	d55ff0ef          	jal	9828 <prvSyscallToHost>
    9ad8:	fea42623          	sw	a0,-20(s0)
    9adc:	fa842783          	lw	a5,-88(s0)
    9ae0:	00478793          	addi	a5,a5,4
    9ae4:	34179073          	csrw	mepc,a5
    9ae8:	0bc0006f          	j	9ba4 <ulSyscallTrap+0x1a0>
    9aec:	03000793          	li	a5,48
    9af0:	fcf42e23          	sw	a5,-36(s0)
    9af4:	00300793          	li	a5,3
    9af8:	fcf42c23          	sw	a5,-40(s0)
    9afc:	300027f3          	csrr	a5,mstatus
    9b00:	fcf42a23          	sw	a5,-44(s0)
    9b04:	fd442783          	lw	a5,-44(s0)
    9b08:	faf42e23          	sw	a5,-68(s0)
    9b0c:	fbc40793          	addi	a5,s0,-68
    9b10:	fcf42823          	sw	a5,-48(s0)
    9b14:	fdc42783          	lw	a5,-36(s0)
    9b18:	fcf42623          	sw	a5,-52(s0)
    9b1c:	fd842783          	lw	a5,-40(s0)
    9b20:	fcf42423          	sw	a5,-56(s0)
    9b24:	fcc42783          	lw	a5,-52(s0)
    9b28:	fcf42223          	sw	a5,-60(s0)
    9b2c:	fc042023          	sw	zero,-64(s0)
    9b30:	01c0006f          	j	9b4c <ulSyscallTrap+0x148>
    9b34:	fc442783          	lw	a5,-60(s0)
    9b38:	0017d793          	srli	a5,a5,0x1
    9b3c:	fcf42223          	sw	a5,-60(s0)
    9b40:	fc042783          	lw	a5,-64(s0)
    9b44:	00178793          	addi	a5,a5,1
    9b48:	fcf42023          	sw	a5,-64(s0)
    9b4c:	fc442783          	lw	a5,-60(s0)
    9b50:	0017f793          	andi	a5,a5,1
    9b54:	fe0780e3          	beqz	a5,9b34 <ulSyscallTrap+0x130>
    9b58:	fd042783          	lw	a5,-48(s0)
    9b5c:	0007a703          	lw	a4,0(a5)
    9b60:	fcc42783          	lw	a5,-52(s0)
    9b64:	fff7c793          	not	a5,a5
    9b68:	00f77733          	and	a4,a4,a5
    9b6c:	fc842683          	lw	a3,-56(s0)
    9b70:	fc042783          	lw	a5,-64(s0)
    9b74:	00f697b3          	sll	a5,a3,a5
    9b78:	00f76733          	or	a4,a4,a5
    9b7c:	fd042783          	lw	a5,-48(s0)
    9b80:	00e7a023          	sw	a4,0(a5)
    9b84:	fbc42783          	lw	a5,-68(s0)
    9b88:	30079073          	csrw	mstatus,a5
    9b8c:	fa842783          	lw	a5,-88(s0)
    9b90:	00478793          	addi	a5,a5,4
    9b94:	34179073          	csrw	mepc,a5
    9b98:	fa842783          	lw	a5,-88(s0)
    9b9c:	00478793          	addi	a5,a5,4
    9ba0:	0ac0006f          	j	9c4c <ulSyscallTrap+0x248>
    9ba4:	0900006f          	j	9c34 <ulSyscallTrap+0x230>
    9ba8:	300027f3          	csrr	a5,mstatus
    9bac:	fef42223          	sw	a5,-28(s0)
    9bb0:	fe442783          	lw	a5,-28(s0)
    9bb4:	fef42023          	sw	a5,-32(s0)
    9bb8:	fac42783          	lw	a5,-84(s0)
    9bbc:	fa442703          	lw	a4,-92(s0)
    9bc0:	00070613          	mv	a2,a4
    9bc4:	00078593          	mv	a1,a5
    9bc8:	fe042503          	lw	a0,-32(s0)
    9bcc:	b5dff0ef          	jal	9728 <print_pgfault>
    9bd0:	0000f7b7          	lui	a5,0xf
    9bd4:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    9bd8:	04078c63          	beqz	a5,9c30 <ulSyscallTrap+0x22c>
    9bdc:	0000f7b7          	lui	a5,0xf
    9be0:	6007a783          	lw	a5,1536(a5) # f600 <check_mm_struct>
    9be4:	fe042683          	lw	a3,-32(s0)
    9be8:	fa442603          	lw	a2,-92(s0)
    9bec:	fac42583          	lw	a1,-84(s0)
    9bf0:	00078513          	mv	a0,a5
    9bf4:	b4dfa0ef          	jal	4740 <do_pgfault>
    9bf8:	00050793          	mv	a5,a0
    9bfc:	00078e63          	beqz	a5,9c18 <ulSyscallTrap+0x214>
    9c00:	0000d7b7          	lui	a5,0xd
    9c04:	6e478613          	addi	a2,a5,1764 # d6e4 <default_pmm_manager+0x754>
    9c08:	10400593          	li	a1,260
    9c0c:	0000d7b7          	lui	a5,0xd
    9c10:	70878513          	addi	a0,a5,1800 # d708 <default_pmm_manager+0x778>
    9c14:	e15f60ef          	jal	a28 <__panic>
    9c18:	fa842783          	lw	a5,-88(s0)
    9c1c:	00478793          	addi	a5,a5,4
    9c20:	34179073          	csrw	mepc,a5
    9c24:	fac42503          	lw	a0,-84(s0)
    9c28:	ce5ff0ef          	jal	990c <prvSyscallExit>
    9c2c:	0080006f          	j	9c34 <ulSyscallTrap+0x230>
    9c30:	00000013          	nop
    9c34:	fa042783          	lw	a5,-96(s0)
    9c38:	02878793          	addi	a5,a5,40
    9c3c:	fec42703          	lw	a4,-20(s0)
    9c40:	00e7a023          	sw	a4,0(a5)
    9c44:	fa842783          	lw	a5,-88(s0)
    9c48:	00478793          	addi	a5,a5,4
    9c4c:	00078513          	mv	a0,a5
    9c50:	05c12083          	lw	ra,92(sp)
    9c54:	05812403          	lw	s0,88(sp)
    9c58:	06010113          	addi	sp,sp,96
    9c5c:	00008067          	ret

00009c60 <strlen>:
    9c60:	fd010113          	addi	sp,sp,-48
    9c64:	02812623          	sw	s0,44(sp)
    9c68:	03010413          	addi	s0,sp,48
    9c6c:	fca42e23          	sw	a0,-36(s0)
    9c70:	fe042623          	sw	zero,-20(s0)
    9c74:	0100006f          	j	9c84 <strlen+0x24>
    9c78:	fec42783          	lw	a5,-20(s0)
    9c7c:	00178793          	addi	a5,a5,1
    9c80:	fef42623          	sw	a5,-20(s0)
    9c84:	fdc42783          	lw	a5,-36(s0)
    9c88:	00178713          	addi	a4,a5,1
    9c8c:	fce42e23          	sw	a4,-36(s0)
    9c90:	0007c783          	lbu	a5,0(a5)
    9c94:	fe0792e3          	bnez	a5,9c78 <strlen+0x18>
    9c98:	fec42783          	lw	a5,-20(s0)
    9c9c:	00078513          	mv	a0,a5
    9ca0:	02c12403          	lw	s0,44(sp)
    9ca4:	03010113          	addi	sp,sp,48
    9ca8:	00008067          	ret

00009cac <strnlen>:
    9cac:	fd010113          	addi	sp,sp,-48
    9cb0:	02812623          	sw	s0,44(sp)
    9cb4:	03010413          	addi	s0,sp,48
    9cb8:	fca42e23          	sw	a0,-36(s0)
    9cbc:	fcb42c23          	sw	a1,-40(s0)
    9cc0:	fe042623          	sw	zero,-20(s0)
    9cc4:	0100006f          	j	9cd4 <strnlen+0x28>
    9cc8:	fec42783          	lw	a5,-20(s0)
    9ccc:	00178793          	addi	a5,a5,1
    9cd0:	fef42623          	sw	a5,-20(s0)
    9cd4:	fec42703          	lw	a4,-20(s0)
    9cd8:	fd842783          	lw	a5,-40(s0)
    9cdc:	00f77c63          	bleu	a5,a4,9cf4 <strnlen+0x48>
    9ce0:	fdc42783          	lw	a5,-36(s0)
    9ce4:	00178713          	addi	a4,a5,1
    9ce8:	fce42e23          	sw	a4,-36(s0)
    9cec:	0007c783          	lbu	a5,0(a5)
    9cf0:	fc079ce3          	bnez	a5,9cc8 <strnlen+0x1c>
    9cf4:	fec42783          	lw	a5,-20(s0)
    9cf8:	00078513          	mv	a0,a5
    9cfc:	02c12403          	lw	s0,44(sp)
    9d00:	03010113          	addi	sp,sp,48
    9d04:	00008067          	ret

00009d08 <strcpy>:
    9d08:	fd010113          	addi	sp,sp,-48
    9d0c:	02812623          	sw	s0,44(sp)
    9d10:	03010413          	addi	s0,sp,48
    9d14:	fca42e23          	sw	a0,-36(s0)
    9d18:	fcb42c23          	sw	a1,-40(s0)
    9d1c:	fdc42783          	lw	a5,-36(s0)
    9d20:	fef42623          	sw	a5,-20(s0)
    9d24:	00000013          	nop
    9d28:	fec42783          	lw	a5,-20(s0)
    9d2c:	00178713          	addi	a4,a5,1
    9d30:	fee42623          	sw	a4,-20(s0)
    9d34:	fd842703          	lw	a4,-40(s0)
    9d38:	00170693          	addi	a3,a4,1
    9d3c:	fcd42c23          	sw	a3,-40(s0)
    9d40:	00074703          	lbu	a4,0(a4)
    9d44:	00e78023          	sb	a4,0(a5)
    9d48:	0007c783          	lbu	a5,0(a5)
    9d4c:	fc079ee3          	bnez	a5,9d28 <strcpy+0x20>
    9d50:	fdc42783          	lw	a5,-36(s0)
    9d54:	00078513          	mv	a0,a5
    9d58:	02c12403          	lw	s0,44(sp)
    9d5c:	03010113          	addi	sp,sp,48
    9d60:	00008067          	ret

00009d64 <strncpy>:
    9d64:	fd010113          	addi	sp,sp,-48
    9d68:	02812623          	sw	s0,44(sp)
    9d6c:	03010413          	addi	s0,sp,48
    9d70:	fca42e23          	sw	a0,-36(s0)
    9d74:	fcb42c23          	sw	a1,-40(s0)
    9d78:	fcc42a23          	sw	a2,-44(s0)
    9d7c:	fdc42783          	lw	a5,-36(s0)
    9d80:	fef42623          	sw	a5,-20(s0)
    9d84:	0440006f          	j	9dc8 <strncpy+0x64>
    9d88:	fd842783          	lw	a5,-40(s0)
    9d8c:	0007c703          	lbu	a4,0(a5)
    9d90:	fec42783          	lw	a5,-20(s0)
    9d94:	00e78023          	sb	a4,0(a5)
    9d98:	fec42783          	lw	a5,-20(s0)
    9d9c:	0007c783          	lbu	a5,0(a5)
    9da0:	00078863          	beqz	a5,9db0 <strncpy+0x4c>
    9da4:	fd842783          	lw	a5,-40(s0)
    9da8:	00178793          	addi	a5,a5,1
    9dac:	fcf42c23          	sw	a5,-40(s0)
    9db0:	fec42783          	lw	a5,-20(s0)
    9db4:	00178793          	addi	a5,a5,1
    9db8:	fef42623          	sw	a5,-20(s0)
    9dbc:	fd442783          	lw	a5,-44(s0)
    9dc0:	fff78793          	addi	a5,a5,-1
    9dc4:	fcf42a23          	sw	a5,-44(s0)
    9dc8:	fd442783          	lw	a5,-44(s0)
    9dcc:	fa079ee3          	bnez	a5,9d88 <strncpy+0x24>
    9dd0:	fdc42783          	lw	a5,-36(s0)
    9dd4:	00078513          	mv	a0,a5
    9dd8:	02c12403          	lw	s0,44(sp)
    9ddc:	03010113          	addi	sp,sp,48
    9de0:	00008067          	ret

00009de4 <strcmp>:
    9de4:	fe010113          	addi	sp,sp,-32
    9de8:	00812e23          	sw	s0,28(sp)
    9dec:	02010413          	addi	s0,sp,32
    9df0:	fea42623          	sw	a0,-20(s0)
    9df4:	feb42423          	sw	a1,-24(s0)
    9df8:	01c0006f          	j	9e14 <strcmp+0x30>
    9dfc:	fec42783          	lw	a5,-20(s0)
    9e00:	00178793          	addi	a5,a5,1
    9e04:	fef42623          	sw	a5,-20(s0)
    9e08:	fe842783          	lw	a5,-24(s0)
    9e0c:	00178793          	addi	a5,a5,1
    9e10:	fef42423          	sw	a5,-24(s0)
    9e14:	fec42783          	lw	a5,-20(s0)
    9e18:	0007c783          	lbu	a5,0(a5)
    9e1c:	00078c63          	beqz	a5,9e34 <strcmp+0x50>
    9e20:	fec42783          	lw	a5,-20(s0)
    9e24:	0007c703          	lbu	a4,0(a5)
    9e28:	fe842783          	lw	a5,-24(s0)
    9e2c:	0007c783          	lbu	a5,0(a5)
    9e30:	fcf706e3          	beq	a4,a5,9dfc <strcmp+0x18>
    9e34:	fec42783          	lw	a5,-20(s0)
    9e38:	0007c783          	lbu	a5,0(a5)
    9e3c:	00078713          	mv	a4,a5
    9e40:	fe842783          	lw	a5,-24(s0)
    9e44:	0007c783          	lbu	a5,0(a5)
    9e48:	40f707b3          	sub	a5,a4,a5
    9e4c:	00078513          	mv	a0,a5
    9e50:	01c12403          	lw	s0,28(sp)
    9e54:	02010113          	addi	sp,sp,32
    9e58:	00008067          	ret

00009e5c <strncmp>:
    9e5c:	fe010113          	addi	sp,sp,-32
    9e60:	00812e23          	sw	s0,28(sp)
    9e64:	02010413          	addi	s0,sp,32
    9e68:	fea42623          	sw	a0,-20(s0)
    9e6c:	feb42423          	sw	a1,-24(s0)
    9e70:	fec42223          	sw	a2,-28(s0)
    9e74:	0280006f          	j	9e9c <strncmp+0x40>
    9e78:	fe442783          	lw	a5,-28(s0)
    9e7c:	fff78793          	addi	a5,a5,-1
    9e80:	fef42223          	sw	a5,-28(s0)
    9e84:	fec42783          	lw	a5,-20(s0)
    9e88:	00178793          	addi	a5,a5,1
    9e8c:	fef42623          	sw	a5,-20(s0)
    9e90:	fe842783          	lw	a5,-24(s0)
    9e94:	00178793          	addi	a5,a5,1
    9e98:	fef42423          	sw	a5,-24(s0)
    9e9c:	fe442783          	lw	a5,-28(s0)
    9ea0:	02078263          	beqz	a5,9ec4 <strncmp+0x68>
    9ea4:	fec42783          	lw	a5,-20(s0)
    9ea8:	0007c783          	lbu	a5,0(a5)
    9eac:	00078c63          	beqz	a5,9ec4 <strncmp+0x68>
    9eb0:	fec42783          	lw	a5,-20(s0)
    9eb4:	0007c703          	lbu	a4,0(a5)
    9eb8:	fe842783          	lw	a5,-24(s0)
    9ebc:	0007c783          	lbu	a5,0(a5)
    9ec0:	faf70ce3          	beq	a4,a5,9e78 <strncmp+0x1c>
    9ec4:	fe442783          	lw	a5,-28(s0)
    9ec8:	02078063          	beqz	a5,9ee8 <strncmp+0x8c>
    9ecc:	fec42783          	lw	a5,-20(s0)
    9ed0:	0007c783          	lbu	a5,0(a5)
    9ed4:	00078713          	mv	a4,a5
    9ed8:	fe842783          	lw	a5,-24(s0)
    9edc:	0007c783          	lbu	a5,0(a5)
    9ee0:	40f707b3          	sub	a5,a4,a5
    9ee4:	0080006f          	j	9eec <strncmp+0x90>
    9ee8:	00000793          	li	a5,0
    9eec:	00078513          	mv	a0,a5
    9ef0:	01c12403          	lw	s0,28(sp)
    9ef4:	02010113          	addi	sp,sp,32
    9ef8:	00008067          	ret

00009efc <strchr>:
    9efc:	fe010113          	addi	sp,sp,-32
    9f00:	00812e23          	sw	s0,28(sp)
    9f04:	02010413          	addi	s0,sp,32
    9f08:	fea42623          	sw	a0,-20(s0)
    9f0c:	00058793          	mv	a5,a1
    9f10:	fef405a3          	sb	a5,-21(s0)
    9f14:	0280006f          	j	9f3c <strchr+0x40>
    9f18:	fec42783          	lw	a5,-20(s0)
    9f1c:	0007c783          	lbu	a5,0(a5)
    9f20:	feb44703          	lbu	a4,-21(s0)
    9f24:	00f71663          	bne	a4,a5,9f30 <strchr+0x34>
    9f28:	fec42783          	lw	a5,-20(s0)
    9f2c:	0200006f          	j	9f4c <strchr+0x50>
    9f30:	fec42783          	lw	a5,-20(s0)
    9f34:	00178793          	addi	a5,a5,1
    9f38:	fef42623          	sw	a5,-20(s0)
    9f3c:	fec42783          	lw	a5,-20(s0)
    9f40:	0007c783          	lbu	a5,0(a5)
    9f44:	fc079ae3          	bnez	a5,9f18 <strchr+0x1c>
    9f48:	00000793          	li	a5,0
    9f4c:	00078513          	mv	a0,a5
    9f50:	01c12403          	lw	s0,28(sp)
    9f54:	02010113          	addi	sp,sp,32
    9f58:	00008067          	ret

00009f5c <strfind>:
    9f5c:	fe010113          	addi	sp,sp,-32
    9f60:	00812e23          	sw	s0,28(sp)
    9f64:	02010413          	addi	s0,sp,32
    9f68:	fea42623          	sw	a0,-20(s0)
    9f6c:	00058793          	mv	a5,a1
    9f70:	fef405a3          	sb	a5,-21(s0)
    9f74:	0200006f          	j	9f94 <strfind+0x38>
    9f78:	fec42783          	lw	a5,-20(s0)
    9f7c:	0007c783          	lbu	a5,0(a5)
    9f80:	feb44703          	lbu	a4,-21(s0)
    9f84:	02f70063          	beq	a4,a5,9fa4 <strfind+0x48>
    9f88:	fec42783          	lw	a5,-20(s0)
    9f8c:	00178793          	addi	a5,a5,1
    9f90:	fef42623          	sw	a5,-20(s0)
    9f94:	fec42783          	lw	a5,-20(s0)
    9f98:	0007c783          	lbu	a5,0(a5)
    9f9c:	fc079ee3          	bnez	a5,9f78 <strfind+0x1c>
    9fa0:	0080006f          	j	9fa8 <strfind+0x4c>
    9fa4:	00000013          	nop
    9fa8:	fec42783          	lw	a5,-20(s0)
    9fac:	00078513          	mv	a0,a5
    9fb0:	01c12403          	lw	s0,28(sp)
    9fb4:	02010113          	addi	sp,sp,32
    9fb8:	00008067          	ret

00009fbc <strtol>:
    9fbc:	fd010113          	addi	sp,sp,-48
    9fc0:	02812623          	sw	s0,44(sp)
    9fc4:	03010413          	addi	s0,sp,48
    9fc8:	fca42e23          	sw	a0,-36(s0)
    9fcc:	fcb42c23          	sw	a1,-40(s0)
    9fd0:	fcc42a23          	sw	a2,-44(s0)
    9fd4:	fe042623          	sw	zero,-20(s0)
    9fd8:	fe042423          	sw	zero,-24(s0)
    9fdc:	0100006f          	j	9fec <strtol+0x30>
    9fe0:	fdc42783          	lw	a5,-36(s0)
    9fe4:	00178793          	addi	a5,a5,1
    9fe8:	fcf42e23          	sw	a5,-36(s0)
    9fec:	fdc42783          	lw	a5,-36(s0)
    9ff0:	0007c703          	lbu	a4,0(a5)
    9ff4:	02000793          	li	a5,32
    9ff8:	fef704e3          	beq	a4,a5,9fe0 <strtol+0x24>
    9ffc:	fdc42783          	lw	a5,-36(s0)
    a000:	0007c703          	lbu	a4,0(a5)
    a004:	00900793          	li	a5,9
    a008:	fcf70ce3          	beq	a4,a5,9fe0 <strtol+0x24>
    a00c:	fdc42783          	lw	a5,-36(s0)
    a010:	0007c703          	lbu	a4,0(a5)
    a014:	02b00793          	li	a5,43
    a018:	00f71a63          	bne	a4,a5,a02c <strtol+0x70>
    a01c:	fdc42783          	lw	a5,-36(s0)
    a020:	00178793          	addi	a5,a5,1
    a024:	fcf42e23          	sw	a5,-36(s0)
    a028:	0280006f          	j	a050 <strtol+0x94>
    a02c:	fdc42783          	lw	a5,-36(s0)
    a030:	0007c703          	lbu	a4,0(a5)
    a034:	02d00793          	li	a5,45
    a038:	00f71c63          	bne	a4,a5,a050 <strtol+0x94>
    a03c:	fdc42783          	lw	a5,-36(s0)
    a040:	00178793          	addi	a5,a5,1
    a044:	fcf42e23          	sw	a5,-36(s0)
    a048:	00100793          	li	a5,1
    a04c:	fef42623          	sw	a5,-20(s0)
    a050:	fd442783          	lw	a5,-44(s0)
    a054:	00078863          	beqz	a5,a064 <strtol+0xa8>
    a058:	fd442703          	lw	a4,-44(s0)
    a05c:	01000793          	li	a5,16
    a060:	04f71063          	bne	a4,a5,a0a0 <strtol+0xe4>
    a064:	fdc42783          	lw	a5,-36(s0)
    a068:	0007c703          	lbu	a4,0(a5)
    a06c:	03000793          	li	a5,48
    a070:	02f71863          	bne	a4,a5,a0a0 <strtol+0xe4>
    a074:	fdc42783          	lw	a5,-36(s0)
    a078:	00178793          	addi	a5,a5,1
    a07c:	0007c703          	lbu	a4,0(a5)
    a080:	07800793          	li	a5,120
    a084:	00f71e63          	bne	a4,a5,a0a0 <strtol+0xe4>
    a088:	fdc42783          	lw	a5,-36(s0)
    a08c:	00278793          	addi	a5,a5,2
    a090:	fcf42e23          	sw	a5,-36(s0)
    a094:	01000793          	li	a5,16
    a098:	fcf42a23          	sw	a5,-44(s0)
    a09c:	0440006f          	j	a0e0 <strtol+0x124>
    a0a0:	fd442783          	lw	a5,-44(s0)
    a0a4:	02079663          	bnez	a5,a0d0 <strtol+0x114>
    a0a8:	fdc42783          	lw	a5,-36(s0)
    a0ac:	0007c703          	lbu	a4,0(a5)
    a0b0:	03000793          	li	a5,48
    a0b4:	00f71e63          	bne	a4,a5,a0d0 <strtol+0x114>
    a0b8:	fdc42783          	lw	a5,-36(s0)
    a0bc:	00178793          	addi	a5,a5,1
    a0c0:	fcf42e23          	sw	a5,-36(s0)
    a0c4:	00800793          	li	a5,8
    a0c8:	fcf42a23          	sw	a5,-44(s0)
    a0cc:	0140006f          	j	a0e0 <strtol+0x124>
    a0d0:	fd442783          	lw	a5,-44(s0)
    a0d4:	00079663          	bnez	a5,a0e0 <strtol+0x124>
    a0d8:	00a00793          	li	a5,10
    a0dc:	fcf42a23          	sw	a5,-44(s0)
    a0e0:	fdc42783          	lw	a5,-36(s0)
    a0e4:	0007c703          	lbu	a4,0(a5)
    a0e8:	02f00793          	li	a5,47
    a0ec:	02e7f463          	bleu	a4,a5,a114 <strtol+0x158>
    a0f0:	fdc42783          	lw	a5,-36(s0)
    a0f4:	0007c703          	lbu	a4,0(a5)
    a0f8:	03900793          	li	a5,57
    a0fc:	00e7ec63          	bltu	a5,a4,a114 <strtol+0x158>
    a100:	fdc42783          	lw	a5,-36(s0)
    a104:	0007c783          	lbu	a5,0(a5)
    a108:	fd078793          	addi	a5,a5,-48
    a10c:	fef42223          	sw	a5,-28(s0)
    a110:	0680006f          	j	a178 <strtol+0x1bc>
    a114:	fdc42783          	lw	a5,-36(s0)
    a118:	0007c703          	lbu	a4,0(a5)
    a11c:	06000793          	li	a5,96
    a120:	02e7f463          	bleu	a4,a5,a148 <strtol+0x18c>
    a124:	fdc42783          	lw	a5,-36(s0)
    a128:	0007c703          	lbu	a4,0(a5)
    a12c:	07a00793          	li	a5,122
    a130:	00e7ec63          	bltu	a5,a4,a148 <strtol+0x18c>
    a134:	fdc42783          	lw	a5,-36(s0)
    a138:	0007c783          	lbu	a5,0(a5)
    a13c:	fa978793          	addi	a5,a5,-87
    a140:	fef42223          	sw	a5,-28(s0)
    a144:	0340006f          	j	a178 <strtol+0x1bc>
    a148:	fdc42783          	lw	a5,-36(s0)
    a14c:	0007c703          	lbu	a4,0(a5)
    a150:	04000793          	li	a5,64
    a154:	04e7fe63          	bleu	a4,a5,a1b0 <strtol+0x1f4>
    a158:	fdc42783          	lw	a5,-36(s0)
    a15c:	0007c703          	lbu	a4,0(a5)
    a160:	05a00793          	li	a5,90
    a164:	04e7e663          	bltu	a5,a4,a1b0 <strtol+0x1f4>
    a168:	fdc42783          	lw	a5,-36(s0)
    a16c:	0007c783          	lbu	a5,0(a5)
    a170:	fc978793          	addi	a5,a5,-55
    a174:	fef42223          	sw	a5,-28(s0)
    a178:	fe442703          	lw	a4,-28(s0)
    a17c:	fd442783          	lw	a5,-44(s0)
    a180:	02f75663          	ble	a5,a4,a1ac <strtol+0x1f0>
    a184:	fdc42783          	lw	a5,-36(s0)
    a188:	00178793          	addi	a5,a5,1
    a18c:	fcf42e23          	sw	a5,-36(s0)
    a190:	fe842703          	lw	a4,-24(s0)
    a194:	fd442783          	lw	a5,-44(s0)
    a198:	02f70733          	mul	a4,a4,a5
    a19c:	fe442783          	lw	a5,-28(s0)
    a1a0:	00f707b3          	add	a5,a4,a5
    a1a4:	fef42423          	sw	a5,-24(s0)
    a1a8:	f39ff06f          	j	a0e0 <strtol+0x124>
    a1ac:	00000013          	nop
    a1b0:	fd842783          	lw	a5,-40(s0)
    a1b4:	00078863          	beqz	a5,a1c4 <strtol+0x208>
    a1b8:	fd842783          	lw	a5,-40(s0)
    a1bc:	fdc42703          	lw	a4,-36(s0)
    a1c0:	00e7a023          	sw	a4,0(a5)
    a1c4:	fec42783          	lw	a5,-20(s0)
    a1c8:	00078863          	beqz	a5,a1d8 <strtol+0x21c>
    a1cc:	fe842783          	lw	a5,-24(s0)
    a1d0:	40f007b3          	neg	a5,a5
    a1d4:	0080006f          	j	a1dc <strtol+0x220>
    a1d8:	fe842783          	lw	a5,-24(s0)
    a1dc:	00078513          	mv	a0,a5
    a1e0:	02c12403          	lw	s0,44(sp)
    a1e4:	03010113          	addi	sp,sp,48
    a1e8:	00008067          	ret

0000a1ec <memset>:
    a1ec:	fd010113          	addi	sp,sp,-48
    a1f0:	02812623          	sw	s0,44(sp)
    a1f4:	03010413          	addi	s0,sp,48
    a1f8:	fca42e23          	sw	a0,-36(s0)
    a1fc:	00058793          	mv	a5,a1
    a200:	fcc42a23          	sw	a2,-44(s0)
    a204:	fcf40da3          	sb	a5,-37(s0)
    a208:	fdc42783          	lw	a5,-36(s0)
    a20c:	fef42623          	sw	a5,-20(s0)
    a210:	0180006f          	j	a228 <memset+0x3c>
    a214:	fec42783          	lw	a5,-20(s0)
    a218:	00178713          	addi	a4,a5,1
    a21c:	fee42623          	sw	a4,-20(s0)
    a220:	fdb44703          	lbu	a4,-37(s0)
    a224:	00e78023          	sb	a4,0(a5)
    a228:	fd442783          	lw	a5,-44(s0)
    a22c:	fff78713          	addi	a4,a5,-1
    a230:	fce42a23          	sw	a4,-44(s0)
    a234:	fe0790e3          	bnez	a5,a214 <memset+0x28>
    a238:	fdc42783          	lw	a5,-36(s0)
    a23c:	00078513          	mv	a0,a5
    a240:	02c12403          	lw	s0,44(sp)
    a244:	03010113          	addi	sp,sp,48
    a248:	00008067          	ret

0000a24c <memmove>:
    a24c:	fd010113          	addi	sp,sp,-48
    a250:	02812623          	sw	s0,44(sp)
    a254:	03010413          	addi	s0,sp,48
    a258:	fca42e23          	sw	a0,-36(s0)
    a25c:	fcb42c23          	sw	a1,-40(s0)
    a260:	fcc42a23          	sw	a2,-44(s0)
    a264:	fd842783          	lw	a5,-40(s0)
    a268:	fef42623          	sw	a5,-20(s0)
    a26c:	fdc42783          	lw	a5,-36(s0)
    a270:	fef42423          	sw	a5,-24(s0)
    a274:	fec42703          	lw	a4,-20(s0)
    a278:	fe842783          	lw	a5,-24(s0)
    a27c:	08f77c63          	bleu	a5,a4,a314 <memmove+0xc8>
    a280:	fec42703          	lw	a4,-20(s0)
    a284:	fd442783          	lw	a5,-44(s0)
    a288:	00f70733          	add	a4,a4,a5
    a28c:	fe842783          	lw	a5,-24(s0)
    a290:	08e7f263          	bleu	a4,a5,a314 <memmove+0xc8>
    a294:	fec42703          	lw	a4,-20(s0)
    a298:	fd442783          	lw	a5,-44(s0)
    a29c:	00f707b3          	add	a5,a4,a5
    a2a0:	fef42623          	sw	a5,-20(s0)
    a2a4:	fe842703          	lw	a4,-24(s0)
    a2a8:	fd442783          	lw	a5,-44(s0)
    a2ac:	00f707b3          	add	a5,a4,a5
    a2b0:	fef42423          	sw	a5,-24(s0)
    a2b4:	02c0006f          	j	a2e0 <memmove+0x94>
    a2b8:	fe842783          	lw	a5,-24(s0)
    a2bc:	fff78793          	addi	a5,a5,-1
    a2c0:	fef42423          	sw	a5,-24(s0)
    a2c4:	fec42783          	lw	a5,-20(s0)
    a2c8:	fff78793          	addi	a5,a5,-1
    a2cc:	fef42623          	sw	a5,-20(s0)
    a2d0:	fec42783          	lw	a5,-20(s0)
    a2d4:	0007c703          	lbu	a4,0(a5)
    a2d8:	fe842783          	lw	a5,-24(s0)
    a2dc:	00e78023          	sb	a4,0(a5)
    a2e0:	fd442783          	lw	a5,-44(s0)
    a2e4:	fff78713          	addi	a4,a5,-1
    a2e8:	fce42a23          	sw	a4,-44(s0)
    a2ec:	fc0796e3          	bnez	a5,a2b8 <memmove+0x6c>
    a2f0:	0340006f          	j	a324 <memmove+0xd8>
    a2f4:	fe842783          	lw	a5,-24(s0)
    a2f8:	00178713          	addi	a4,a5,1
    a2fc:	fee42423          	sw	a4,-24(s0)
    a300:	fec42703          	lw	a4,-20(s0)
    a304:	00170693          	addi	a3,a4,1
    a308:	fed42623          	sw	a3,-20(s0)
    a30c:	00074703          	lbu	a4,0(a4)
    a310:	00e78023          	sb	a4,0(a5)
    a314:	fd442783          	lw	a5,-44(s0)
    a318:	fff78713          	addi	a4,a5,-1
    a31c:	fce42a23          	sw	a4,-44(s0)
    a320:	fc079ae3          	bnez	a5,a2f4 <memmove+0xa8>
    a324:	fdc42783          	lw	a5,-36(s0)
    a328:	00078513          	mv	a0,a5
    a32c:	02c12403          	lw	s0,44(sp)
    a330:	03010113          	addi	sp,sp,48
    a334:	00008067          	ret

0000a338 <memcpy>:
    a338:	fd010113          	addi	sp,sp,-48
    a33c:	02812623          	sw	s0,44(sp)
    a340:	03010413          	addi	s0,sp,48
    a344:	fca42e23          	sw	a0,-36(s0)
    a348:	fcb42c23          	sw	a1,-40(s0)
    a34c:	fcc42a23          	sw	a2,-44(s0)
    a350:	fd842783          	lw	a5,-40(s0)
    a354:	fef42623          	sw	a5,-20(s0)
    a358:	fdc42783          	lw	a5,-36(s0)
    a35c:	fef42423          	sw	a5,-24(s0)
    a360:	0240006f          	j	a384 <memcpy+0x4c>
    a364:	fe842783          	lw	a5,-24(s0)
    a368:	00178713          	addi	a4,a5,1
    a36c:	fee42423          	sw	a4,-24(s0)
    a370:	fec42703          	lw	a4,-20(s0)
    a374:	00170693          	addi	a3,a4,1
    a378:	fed42623          	sw	a3,-20(s0)
    a37c:	00074703          	lbu	a4,0(a4)
    a380:	00e78023          	sb	a4,0(a5)
    a384:	fd442783          	lw	a5,-44(s0)
    a388:	fff78713          	addi	a4,a5,-1
    a38c:	fce42a23          	sw	a4,-44(s0)
    a390:	fc079ae3          	bnez	a5,a364 <memcpy+0x2c>
    a394:	fdc42783          	lw	a5,-36(s0)
    a398:	00078513          	mv	a0,a5
    a39c:	02c12403          	lw	s0,44(sp)
    a3a0:	03010113          	addi	sp,sp,48
    a3a4:	00008067          	ret

0000a3a8 <memcmp>:
    a3a8:	fd010113          	addi	sp,sp,-48
    a3ac:	02812623          	sw	s0,44(sp)
    a3b0:	03010413          	addi	s0,sp,48
    a3b4:	fca42e23          	sw	a0,-36(s0)
    a3b8:	fcb42c23          	sw	a1,-40(s0)
    a3bc:	fcc42a23          	sw	a2,-44(s0)
    a3c0:	fdc42783          	lw	a5,-36(s0)
    a3c4:	fef42623          	sw	a5,-20(s0)
    a3c8:	fd842783          	lw	a5,-40(s0)
    a3cc:	fef42423          	sw	a5,-24(s0)
    a3d0:	04c0006f          	j	a41c <memcmp+0x74>
    a3d4:	fec42783          	lw	a5,-20(s0)
    a3d8:	0007c703          	lbu	a4,0(a5)
    a3dc:	fe842783          	lw	a5,-24(s0)
    a3e0:	0007c783          	lbu	a5,0(a5)
    a3e4:	02f70063          	beq	a4,a5,a404 <memcmp+0x5c>
    a3e8:	fec42783          	lw	a5,-20(s0)
    a3ec:	0007c783          	lbu	a5,0(a5)
    a3f0:	00078713          	mv	a4,a5
    a3f4:	fe842783          	lw	a5,-24(s0)
    a3f8:	0007c783          	lbu	a5,0(a5)
    a3fc:	40f707b3          	sub	a5,a4,a5
    a400:	0300006f          	j	a430 <memcmp+0x88>
    a404:	fec42783          	lw	a5,-20(s0)
    a408:	00178793          	addi	a5,a5,1
    a40c:	fef42623          	sw	a5,-20(s0)
    a410:	fe842783          	lw	a5,-24(s0)
    a414:	00178793          	addi	a5,a5,1
    a418:	fef42423          	sw	a5,-24(s0)
    a41c:	fd442783          	lw	a5,-44(s0)
    a420:	fff78713          	addi	a4,a5,-1
    a424:	fce42a23          	sw	a4,-44(s0)
    a428:	fa0796e3          	bnez	a5,a3d4 <memcmp+0x2c>
    a42c:	00000793          	li	a5,0
    a430:	00078513          	mv	a0,a5
    a434:	02c12403          	lw	s0,44(sp)
    a438:	03010113          	addi	sp,sp,48
    a43c:	00008067          	ret

0000a440 <printnum>:
    a440:	81010113          	addi	sp,sp,-2032
    a444:	7e112623          	sw	ra,2028(sp)
    a448:	7e812423          	sw	s0,2024(sp)
    a44c:	7e912223          	sw	s1,2020(sp)
    a450:	7f212023          	sw	s2,2016(sp)
    a454:	7d312e23          	sw	s3,2012(sp)
    a458:	7d412c23          	sw	s4,2008(sp)
    a45c:	7d512a23          	sw	s5,2004(sp)
    a460:	7d612823          	sw	s6,2000(sp)
    a464:	7d712623          	sw	s7,1996(sp)
    a468:	7f010413          	addi	s0,sp,2032
    a46c:	ffff9337          	lui	t1,0xffff9
    a470:	a9030313          	addi	t1,t1,-1392 # ffff8a90 <realend+0xfff88a90>
    a474:	00610133          	add	sp,sp,t1
    a478:	ffff88b7          	lui	a7,0xffff8
    a47c:	fd040313          	addi	t1,s0,-48
    a480:	011308b3          	add	a7,t1,a7
    a484:	2ea8a623          	sw	a0,748(a7) # ffff82ec <realend+0xfff882ec>
    a488:	ffff8537          	lui	a0,0xffff8
    a48c:	fd040893          	addi	a7,s0,-48
    a490:	00a88533          	add	a0,a7,a0
    a494:	2eb52423          	sw	a1,744(a0) # ffff82e8 <realend+0xfff882e8>
    a498:	ffff85b7          	lui	a1,0xffff8
    a49c:	fd040513          	addi	a0,s0,-48
    a4a0:	00b505b3          	add	a1,a0,a1
    a4a4:	2ec5a023          	sw	a2,736(a1) # ffff82e0 <realend+0xfff882e0>
    a4a8:	2ed5a223          	sw	a3,740(a1)
    a4ac:	ffff86b7          	lui	a3,0xffff8
    a4b0:	fd040613          	addi	a2,s0,-48
    a4b4:	00d606b3          	add	a3,a2,a3
    a4b8:	2ce6ae23          	sw	a4,732(a3) # ffff82dc <realend+0xfff882dc>
    a4bc:	ffff8737          	lui	a4,0xffff8
    a4c0:	fd040693          	addi	a3,s0,-48
    a4c4:	00e68733          	add	a4,a3,a4
    a4c8:	2cf72c23          	sw	a5,728(a4) # ffff82d8 <realend+0xfff882d8>
    a4cc:	ffff87b7          	lui	a5,0xffff8
    a4d0:	fd040713          	addi	a4,s0,-48
    a4d4:	00f707b3          	add	a5,a4,a5
    a4d8:	2d07aa23          	sw	a6,724(a5) # ffff82d4 <realend+0xfff882d4>
    a4dc:	fc042623          	sw	zero,-52(s0)
    a4e0:	fcc42483          	lw	s1,-52(s0)
    a4e4:	00148793          	addi	a5,s1,1
    a4e8:	fcf42623          	sw	a5,-52(s0)
    a4ec:	ffff87b7          	lui	a5,0xffff8
    a4f0:	fd040713          	addi	a4,s0,-48
    a4f4:	00f707b3          	add	a5,a4,a5
    a4f8:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a4fc:	00078a13          	mv	s4,a5
    a500:	00000a93          	li	s5,0
    a504:	ffff87b7          	lui	a5,0xffff8
    a508:	fd040713          	addi	a4,s0,-48
    a50c:	00f707b3          	add	a5,a4,a5
    a510:	2e07a703          	lw	a4,736(a5) # ffff82e0 <realend+0xfff882e0>
    a514:	2e47a783          	lw	a5,740(a5)
    a518:	000a0613          	mv	a2,s4
    a51c:	000a8693          	mv	a3,s5
    a520:	00070513          	mv	a0,a4
    a524:	00078593          	mv	a1,a5
    a528:	7c5000ef          	jal	b4ec <__umoddi3>
    a52c:	00050713          	mv	a4,a0
    a530:	00058793          	mv	a5,a1
    a534:	00070693          	mv	a3,a4
    a538:	ffff87b7          	lui	a5,0xffff8
    a53c:	fd040713          	addi	a4,s0,-48
    a540:	00f70733          	add	a4,a4,a5
    a544:	00249793          	slli	a5,s1,0x2
    a548:	00f707b3          	add	a5,a4,a5
    a54c:	2ed7ae23          	sw	a3,764(a5) # ffff82fc <realend+0xfff882fc>
    a550:	ffff87b7          	lui	a5,0xffff8
    a554:	fd040713          	addi	a4,s0,-48
    a558:	00f707b3          	add	a5,a4,a5
    a55c:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a560:	00078b13          	mv	s6,a5
    a564:	00000b93          	li	s7,0
    a568:	ffff87b7          	lui	a5,0xffff8
    a56c:	fd040713          	addi	a4,s0,-48
    a570:	00f707b3          	add	a5,a4,a5
    a574:	2e47a703          	lw	a4,740(a5) # ffff82e4 <realend+0xfff882e4>
    a578:	000b8693          	mv	a3,s7
    a57c:	06d76a63          	bltu	a4,a3,a5f0 <printnum+0x1b0>
    a580:	2e47a703          	lw	a4,740(a5)
    a584:	000b8693          	mv	a3,s7
    a588:	00d71863          	bne	a4,a3,a598 <printnum+0x158>
    a58c:	2e07a783          	lw	a5,736(a5)
    a590:	000b0713          	mv	a4,s6
    a594:	04e7ee63          	bltu	a5,a4,a5f0 <printnum+0x1b0>
    a598:	ffff87b7          	lui	a5,0xffff8
    a59c:	fd040713          	addi	a4,s0,-48
    a5a0:	00f707b3          	add	a5,a4,a5
    a5a4:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a5a8:	00078913          	mv	s2,a5
    a5ac:	00000993          	li	s3,0
    a5b0:	ffff87b7          	lui	a5,0xffff8
    a5b4:	fd040713          	addi	a4,s0,-48
    a5b8:	00f704b3          	add	s1,a4,a5
    a5bc:	ffff87b7          	lui	a5,0xffff8
    a5c0:	fd040713          	addi	a4,s0,-48
    a5c4:	00f707b3          	add	a5,a4,a5
    a5c8:	00090613          	mv	a2,s2
    a5cc:	00098693          	mv	a3,s3
    a5d0:	2e07a503          	lw	a0,736(a5) # ffff82e0 <realend+0xfff882e0>
    a5d4:	2e47a583          	lw	a1,740(a5)
    a5d8:	281000ef          	jal	b058 <__udivdi3>
    a5dc:	00050713          	mv	a4,a0
    a5e0:	00058793          	mv	a5,a1
    a5e4:	2ee4a023          	sw	a4,736(s1)
    a5e8:	2ef4a223          	sw	a5,740(s1)
    a5ec:	ef5ff06f          	j	a4e0 <printnum+0xa0>
    a5f0:	00000013          	nop
    a5f4:	0380006f          	j	a62c <printnum+0x1ec>
    a5f8:	ffff87b7          	lui	a5,0xffff8
    a5fc:	fd040713          	addi	a4,s0,-48
    a600:	00f70733          	add	a4,a4,a5
    a604:	ffff87b7          	lui	a5,0xffff8
    a608:	fd040693          	addi	a3,s0,-48
    a60c:	00f687b3          	add	a5,a3,a5
    a610:	ffff86b7          	lui	a3,0xffff8
    a614:	fd040613          	addi	a2,s0,-48
    a618:	00d606b3          	add	a3,a2,a3
    a61c:	2ec6a683          	lw	a3,748(a3) # ffff82ec <realend+0xfff882ec>
    a620:	2e872583          	lw	a1,744(a4)
    a624:	2d47a503          	lw	a0,724(a5) # ffff82d4 <realend+0xfff882d4>
    a628:	000680e7          	jalr	a3
    a62c:	ffff87b7          	lui	a5,0xffff8
    a630:	fd040713          	addi	a4,s0,-48
    a634:	00f707b3          	add	a5,a4,a5
    a638:	2d87a783          	lw	a5,728(a5) # ffff82d8 <realend+0xfff882d8>
    a63c:	ffff8737          	lui	a4,0xffff8
    a640:	fd040693          	addi	a3,s0,-48
    a644:	00e68733          	add	a4,a3,a4
    a648:	fff78693          	addi	a3,a5,-1
    a64c:	2cd72c23          	sw	a3,728(a4) # ffff82d8 <realend+0xfff882d8>
    a650:	fcc42703          	lw	a4,-52(s0)
    a654:	faf742e3          	blt	a4,a5,a5f8 <printnum+0x1b8>
    a658:	0800006f          	j	a6d8 <printnum+0x298>
    a65c:	ffff87b7          	lui	a5,0xffff8
    a660:	fd040713          	addi	a4,s0,-48
    a664:	00f70733          	add	a4,a4,a5
    a668:	fcc42783          	lw	a5,-52(s0)
    a66c:	00279793          	slli	a5,a5,0x2
    a670:	00f707b3          	add	a5,a4,a5
    a674:	2fc7a703          	lw	a4,764(a5) # ffff82fc <realend+0xfff882fc>
    a678:	ffff87b7          	lui	a5,0xffff8
    a67c:	fd040693          	addi	a3,s0,-48
    a680:	00f686b3          	add	a3,a3,a5
    a684:	fcc42783          	lw	a5,-52(s0)
    a688:	00279793          	slli	a5,a5,0x2
    a68c:	00f687b3          	add	a5,a3,a5
    a690:	2fc7a683          	lw	a3,764(a5) # ffff82fc <realend+0xfff882fc>
    a694:	00900793          	li	a5,9
    a698:	00d7f663          	bleu	a3,a5,a6a4 <printnum+0x264>
    a69c:	05700793          	li	a5,87
    a6a0:	0080006f          	j	a6a8 <printnum+0x268>
    a6a4:	03000793          	li	a5,48
    a6a8:	00f707b3          	add	a5,a4,a5
    a6ac:	00078693          	mv	a3,a5
    a6b0:	ffff87b7          	lui	a5,0xffff8
    a6b4:	fd040713          	addi	a4,s0,-48
    a6b8:	00f707b3          	add	a5,a4,a5
    a6bc:	ffff8737          	lui	a4,0xffff8
    a6c0:	fd040613          	addi	a2,s0,-48
    a6c4:	00e60733          	add	a4,a2,a4
    a6c8:	2ec72703          	lw	a4,748(a4) # ffff82ec <realend+0xfff882ec>
    a6cc:	2e87a583          	lw	a1,744(a5) # ffff82e8 <realend+0xfff882e8>
    a6d0:	00068513          	mv	a0,a3
    a6d4:	000700e7          	jalr	a4
    a6d8:	fcc42783          	lw	a5,-52(s0)
    a6dc:	fff78713          	addi	a4,a5,-1
    a6e0:	fce42623          	sw	a4,-52(s0)
    a6e4:	f6f04ce3          	bgtz	a5,a65c <printnum+0x21c>
    a6e8:	00000013          	nop
    a6ec:	00007337          	lui	t1,0x7
    a6f0:	57030313          	addi	t1,t1,1392 # 7570 <pte2page+0x24>
    a6f4:	00610133          	add	sp,sp,t1
    a6f8:	7ec12083          	lw	ra,2028(sp)
    a6fc:	7e812403          	lw	s0,2024(sp)
    a700:	7e412483          	lw	s1,2020(sp)
    a704:	7e012903          	lw	s2,2016(sp)
    a708:	7dc12983          	lw	s3,2012(sp)
    a70c:	7d812a03          	lw	s4,2008(sp)
    a710:	7d412a83          	lw	s5,2004(sp)
    a714:	7d012b03          	lw	s6,2000(sp)
    a718:	7cc12b83          	lw	s7,1996(sp)
    a71c:	7f010113          	addi	sp,sp,2032
    a720:	00008067          	ret

0000a724 <getuint>:
    a724:	fe010113          	addi	sp,sp,-32
    a728:	00812e23          	sw	s0,28(sp)
    a72c:	02010413          	addi	s0,sp,32
    a730:	fea42623          	sw	a0,-20(s0)
    a734:	feb42423          	sw	a1,-24(s0)
    a738:	fe842703          	lw	a4,-24(s0)
    a73c:	00100793          	li	a5,1
    a740:	02e7d663          	ble	a4,a5,a76c <getuint+0x48>
    a744:	fec42783          	lw	a5,-20(s0)
    a748:	0007a783          	lw	a5,0(a5)
    a74c:	00778793          	addi	a5,a5,7
    a750:	ff87f793          	andi	a5,a5,-8
    a754:	00878693          	addi	a3,a5,8
    a758:	fec42703          	lw	a4,-20(s0)
    a75c:	00d72023          	sw	a3,0(a4)
    a760:	0007a803          	lw	a6,0(a5)
    a764:	0047a883          	lw	a7,4(a5)
    a768:	0500006f          	j	a7b8 <getuint+0x94>
    a76c:	fe842783          	lw	a5,-24(s0)
    a770:	02078463          	beqz	a5,a798 <getuint+0x74>
    a774:	fec42783          	lw	a5,-20(s0)
    a778:	0007a783          	lw	a5,0(a5)
    a77c:	00478693          	addi	a3,a5,4
    a780:	fec42703          	lw	a4,-20(s0)
    a784:	00d72023          	sw	a3,0(a4)
    a788:	0007a783          	lw	a5,0(a5)
    a78c:	00078813          	mv	a6,a5
    a790:	00000893          	li	a7,0
    a794:	0240006f          	j	a7b8 <getuint+0x94>
    a798:	fec42783          	lw	a5,-20(s0)
    a79c:	0007a783          	lw	a5,0(a5)
    a7a0:	00478693          	addi	a3,a5,4
    a7a4:	fec42703          	lw	a4,-20(s0)
    a7a8:	00d72023          	sw	a3,0(a4)
    a7ac:	0007a783          	lw	a5,0(a5)
    a7b0:	00078813          	mv	a6,a5
    a7b4:	00000893          	li	a7,0
    a7b8:	00080713          	mv	a4,a6
    a7bc:	00088793          	mv	a5,a7
    a7c0:	00070513          	mv	a0,a4
    a7c4:	00078593          	mv	a1,a5
    a7c8:	01c12403          	lw	s0,28(sp)
    a7cc:	02010113          	addi	sp,sp,32
    a7d0:	00008067          	ret

0000a7d4 <getint>:
    a7d4:	fe010113          	addi	sp,sp,-32
    a7d8:	00812e23          	sw	s0,28(sp)
    a7dc:	02010413          	addi	s0,sp,32
    a7e0:	fea42623          	sw	a0,-20(s0)
    a7e4:	feb42423          	sw	a1,-24(s0)
    a7e8:	fe842703          	lw	a4,-24(s0)
    a7ec:	00100793          	li	a5,1
    a7f0:	02e7d663          	ble	a4,a5,a81c <getint+0x48>
    a7f4:	fec42783          	lw	a5,-20(s0)
    a7f8:	0007a783          	lw	a5,0(a5)
    a7fc:	00778793          	addi	a5,a5,7
    a800:	ff87f793          	andi	a5,a5,-8
    a804:	00878693          	addi	a3,a5,8
    a808:	fec42703          	lw	a4,-20(s0)
    a80c:	00d72023          	sw	a3,0(a4)
    a810:	0007a803          	lw	a6,0(a5)
    a814:	0047a883          	lw	a7,4(a5)
    a818:	0580006f          	j	a870 <getint+0x9c>
    a81c:	fe842783          	lw	a5,-24(s0)
    a820:	02078663          	beqz	a5,a84c <getint+0x78>
    a824:	fec42783          	lw	a5,-20(s0)
    a828:	0007a783          	lw	a5,0(a5)
    a82c:	00478693          	addi	a3,a5,4
    a830:	fec42703          	lw	a4,-20(s0)
    a834:	00d72023          	sw	a3,0(a4)
    a838:	0007a783          	lw	a5,0(a5)
    a83c:	00078813          	mv	a6,a5
    a840:	41f7d793          	srai	a5,a5,0x1f
    a844:	00078893          	mv	a7,a5
    a848:	0280006f          	j	a870 <getint+0x9c>
    a84c:	fec42783          	lw	a5,-20(s0)
    a850:	0007a783          	lw	a5,0(a5)
    a854:	00478693          	addi	a3,a5,4
    a858:	fec42703          	lw	a4,-20(s0)
    a85c:	00d72023          	sw	a3,0(a4)
    a860:	0007a783          	lw	a5,0(a5)
    a864:	00078813          	mv	a6,a5
    a868:	41f7d793          	srai	a5,a5,0x1f
    a86c:	00078893          	mv	a7,a5
    a870:	00080713          	mv	a4,a6
    a874:	00088793          	mv	a5,a7
    a878:	00070513          	mv	a0,a4
    a87c:	00078593          	mv	a1,a5
    a880:	01c12403          	lw	s0,28(sp)
    a884:	02010113          	addi	sp,sp,32
    a888:	00008067          	ret

0000a88c <printfmt>:
    a88c:	fb010113          	addi	sp,sp,-80
    a890:	02112623          	sw	ra,44(sp)
    a894:	02812423          	sw	s0,40(sp)
    a898:	03010413          	addi	s0,sp,48
    a89c:	fca42e23          	sw	a0,-36(s0)
    a8a0:	fcb42c23          	sw	a1,-40(s0)
    a8a4:	fcc42a23          	sw	a2,-44(s0)
    a8a8:	00d42623          	sw	a3,12(s0)
    a8ac:	00e42823          	sw	a4,16(s0)
    a8b0:	00f42a23          	sw	a5,20(s0)
    a8b4:	01042c23          	sw	a6,24(s0)
    a8b8:	01142e23          	sw	a7,28(s0)
    a8bc:	02040793          	addi	a5,s0,32
    a8c0:	fec78793          	addi	a5,a5,-20
    a8c4:	fef42623          	sw	a5,-20(s0)
    a8c8:	fec42783          	lw	a5,-20(s0)
    a8cc:	00078693          	mv	a3,a5
    a8d0:	fd442603          	lw	a2,-44(s0)
    a8d4:	fd842583          	lw	a1,-40(s0)
    a8d8:	fdc42503          	lw	a0,-36(s0)
    a8dc:	018000ef          	jal	a8f4 <vprintfmt>
    a8e0:	00000013          	nop
    a8e4:	02c12083          	lw	ra,44(sp)
    a8e8:	02812403          	lw	s0,40(sp)
    a8ec:	05010113          	addi	sp,sp,80
    a8f0:	00008067          	ret

0000a8f4 <vprintfmt>:
    a8f4:	fc010113          	addi	sp,sp,-64
    a8f8:	02112e23          	sw	ra,60(sp)
    a8fc:	02812c23          	sw	s0,56(sp)
    a900:	02912a23          	sw	s1,52(sp)
    a904:	03212823          	sw	s2,48(sp)
    a908:	04010413          	addi	s0,sp,64
    a90c:	fca42623          	sw	a0,-52(s0)
    a910:	fcb42423          	sw	a1,-56(s0)
    a914:	fcc42223          	sw	a2,-60(s0)
    a918:	fcd42023          	sw	a3,-64(s0)
    a91c:	0180006f          	j	a934 <vprintfmt+0x40>
    a920:	4a048c63          	beqz	s1,add8 <vprintfmt+0x4e4>
    a924:	fcc42783          	lw	a5,-52(s0)
    a928:	fc842583          	lw	a1,-56(s0)
    a92c:	00048513          	mv	a0,s1
    a930:	000780e7          	jalr	a5
    a934:	fc442783          	lw	a5,-60(s0)
    a938:	00178713          	addi	a4,a5,1
    a93c:	fce42223          	sw	a4,-60(s0)
    a940:	0007c783          	lbu	a5,0(a5)
    a944:	00078493          	mv	s1,a5
    a948:	02500793          	li	a5,37
    a94c:	fcf49ae3          	bne	s1,a5,a920 <vprintfmt+0x2c>
    a950:	02000793          	li	a5,32
    a954:	fcf409a3          	sb	a5,-45(s0)
    a958:	fff00793          	li	a5,-1
    a95c:	fcf42e23          	sw	a5,-36(s0)
    a960:	fdc42783          	lw	a5,-36(s0)
    a964:	fef42023          	sw	a5,-32(s0)
    a968:	fc042a23          	sw	zero,-44(s0)
    a96c:	fd442783          	lw	a5,-44(s0)
    a970:	fcf42c23          	sw	a5,-40(s0)
    a974:	fc442783          	lw	a5,-60(s0)
    a978:	00178713          	addi	a4,a5,1
    a97c:	fce42223          	sw	a4,-60(s0)
    a980:	0007c783          	lbu	a5,0(a5)
    a984:	00078493          	mv	s1,a5
    a988:	fdd48793          	addi	a5,s1,-35
    a98c:	05500713          	li	a4,85
    a990:	40f76063          	bltu	a4,a5,ad90 <vprintfmt+0x49c>
    a994:	00279713          	slli	a4,a5,0x2
    a998:	0000d7b7          	lui	a5,0xd
    a99c:	7e878793          	addi	a5,a5,2024 # d7e8 <error_string+0x34>
    a9a0:	00f707b3          	add	a5,a4,a5
    a9a4:	0007a783          	lw	a5,0(a5)
    a9a8:	00078067          	jr	a5
    a9ac:	02d00793          	li	a5,45
    a9b0:	fcf409a3          	sb	a5,-45(s0)
    a9b4:	fc1ff06f          	j	a974 <vprintfmt+0x80>
    a9b8:	03000793          	li	a5,48
    a9bc:	fcf409a3          	sb	a5,-45(s0)
    a9c0:	fb5ff06f          	j	a974 <vprintfmt+0x80>
    a9c4:	fc042e23          	sw	zero,-36(s0)
    a9c8:	fdc42783          	lw	a5,-36(s0)
    a9cc:	00179793          	slli	a5,a5,0x1
    a9d0:	00279713          	slli	a4,a5,0x2
    a9d4:	00e787b3          	add	a5,a5,a4
    a9d8:	009787b3          	add	a5,a5,s1
    a9dc:	fd078793          	addi	a5,a5,-48
    a9e0:	fcf42e23          	sw	a5,-36(s0)
    a9e4:	fc442783          	lw	a5,-60(s0)
    a9e8:	0007c783          	lbu	a5,0(a5)
    a9ec:	00078493          	mv	s1,a5
    a9f0:	02f00793          	li	a5,47
    a9f4:	0497d863          	ble	s1,a5,aa44 <vprintfmt+0x150>
    a9f8:	03900793          	li	a5,57
    a9fc:	0497c463          	blt	a5,s1,aa44 <vprintfmt+0x150>
    aa00:	fc442783          	lw	a5,-60(s0)
    aa04:	00178793          	addi	a5,a5,1
    aa08:	fcf42223          	sw	a5,-60(s0)
    aa0c:	fbdff06f          	j	a9c8 <vprintfmt+0xd4>
    aa10:	fc042783          	lw	a5,-64(s0)
    aa14:	00478713          	addi	a4,a5,4
    aa18:	fce42023          	sw	a4,-64(s0)
    aa1c:	0007a783          	lw	a5,0(a5)
    aa20:	fcf42e23          	sw	a5,-36(s0)
    aa24:	0240006f          	j	aa48 <vprintfmt+0x154>
    aa28:	fe042783          	lw	a5,-32(s0)
    aa2c:	f407d4e3          	bgez	a5,a974 <vprintfmt+0x80>
    aa30:	fe042023          	sw	zero,-32(s0)
    aa34:	f41ff06f          	j	a974 <vprintfmt+0x80>
    aa38:	00100793          	li	a5,1
    aa3c:	fcf42a23          	sw	a5,-44(s0)
    aa40:	f35ff06f          	j	a974 <vprintfmt+0x80>
    aa44:	00000013          	nop
    aa48:	fe042783          	lw	a5,-32(s0)
    aa4c:	f207d4e3          	bgez	a5,a974 <vprintfmt+0x80>
    aa50:	fdc42783          	lw	a5,-36(s0)
    aa54:	fef42023          	sw	a5,-32(s0)
    aa58:	fff00793          	li	a5,-1
    aa5c:	fcf42e23          	sw	a5,-36(s0)
    aa60:	f15ff06f          	j	a974 <vprintfmt+0x80>
    aa64:	fd842783          	lw	a5,-40(s0)
    aa68:	00178793          	addi	a5,a5,1
    aa6c:	fcf42c23          	sw	a5,-40(s0)
    aa70:	f05ff06f          	j	a974 <vprintfmt+0x80>
    aa74:	fc042783          	lw	a5,-64(s0)
    aa78:	00478713          	addi	a4,a5,4
    aa7c:	fce42023          	sw	a4,-64(s0)
    aa80:	0007a783          	lw	a5,0(a5)
    aa84:	fcc42703          	lw	a4,-52(s0)
    aa88:	fc842583          	lw	a1,-56(s0)
    aa8c:	00078513          	mv	a0,a5
    aa90:	000700e7          	jalr	a4
    aa94:	3400006f          	j	add4 <vprintfmt+0x4e0>
    aa98:	fc042783          	lw	a5,-64(s0)
    aa9c:	00478713          	addi	a4,a5,4
    aaa0:	fce42023          	sw	a4,-64(s0)
    aaa4:	0007a083          	lw	ra,0(a5)
    aaa8:	0000d463          	bgez	ra,aab0 <vprintfmt+0x1bc>
    aaac:	401000b3          	neg	ra,ra
    aab0:	00600793          	li	a5,6
    aab4:	0017ce63          	blt	a5,ra,aad0 <vprintfmt+0x1dc>
    aab8:	0000d7b7          	lui	a5,0xd
    aabc:	00209713          	slli	a4,ra,0x2
    aac0:	7b478793          	addi	a5,a5,1972 # d7b4 <error_string>
    aac4:	00f707b3          	add	a5,a4,a5
    aac8:	0007a903          	lw	s2,0(a5)
    aacc:	02091063          	bnez	s2,aaec <vprintfmt+0x1f8>
    aad0:	00008693          	mv	a3,ra
    aad4:	0000d7b7          	lui	a5,0xd
    aad8:	7d078613          	addi	a2,a5,2000 # d7d0 <error_string+0x1c>
    aadc:	fc842583          	lw	a1,-56(s0)
    aae0:	fcc42503          	lw	a0,-52(s0)
    aae4:	da9ff0ef          	jal	a88c <printfmt>
    aae8:	2ec0006f          	j	add4 <vprintfmt+0x4e0>
    aaec:	00090693          	mv	a3,s2
    aaf0:	0000d7b7          	lui	a5,0xd
    aaf4:	7dc78613          	addi	a2,a5,2012 # d7dc <error_string+0x28>
    aaf8:	fc842583          	lw	a1,-56(s0)
    aafc:	fcc42503          	lw	a0,-52(s0)
    ab00:	d8dff0ef          	jal	a88c <printfmt>
    ab04:	2d00006f          	j	add4 <vprintfmt+0x4e0>
    ab08:	fc042783          	lw	a5,-64(s0)
    ab0c:	00478713          	addi	a4,a5,4
    ab10:	fce42023          	sw	a4,-64(s0)
    ab14:	0007a903          	lw	s2,0(a5)
    ab18:	00091663          	bnez	s2,ab24 <vprintfmt+0x230>
    ab1c:	0000d7b7          	lui	a5,0xd
    ab20:	7e078913          	addi	s2,a5,2016 # d7e0 <error_string+0x2c>
    ab24:	fe042783          	lw	a5,-32(s0)
    ab28:	0af05463          	blez	a5,abd0 <vprintfmt+0x2dc>
    ab2c:	fd344703          	lbu	a4,-45(s0)
    ab30:	02d00793          	li	a5,45
    ab34:	08f70e63          	beq	a4,a5,abd0 <vprintfmt+0x2dc>
    ab38:	fdc42783          	lw	a5,-36(s0)
    ab3c:	00078593          	mv	a1,a5
    ab40:	00090513          	mv	a0,s2
    ab44:	968ff0ef          	jal	9cac <strnlen>
    ab48:	00050713          	mv	a4,a0
    ab4c:	fe042783          	lw	a5,-32(s0)
    ab50:	40e787b3          	sub	a5,a5,a4
    ab54:	fef42023          	sw	a5,-32(s0)
    ab58:	0240006f          	j	ab7c <vprintfmt+0x288>
    ab5c:	fd344783          	lbu	a5,-45(s0)
    ab60:	fcc42703          	lw	a4,-52(s0)
    ab64:	fc842583          	lw	a1,-56(s0)
    ab68:	00078513          	mv	a0,a5
    ab6c:	000700e7          	jalr	a4
    ab70:	fe042783          	lw	a5,-32(s0)
    ab74:	fff78793          	addi	a5,a5,-1
    ab78:	fef42023          	sw	a5,-32(s0)
    ab7c:	fe042783          	lw	a5,-32(s0)
    ab80:	fcf04ee3          	bgtz	a5,ab5c <vprintfmt+0x268>
    ab84:	04c0006f          	j	abd0 <vprintfmt+0x2dc>
    ab88:	fd442783          	lw	a5,-44(s0)
    ab8c:	02078463          	beqz	a5,abb4 <vprintfmt+0x2c0>
    ab90:	01f00793          	li	a5,31
    ab94:	0097d663          	ble	s1,a5,aba0 <vprintfmt+0x2ac>
    ab98:	07e00793          	li	a5,126
    ab9c:	0097dc63          	ble	s1,a5,abb4 <vprintfmt+0x2c0>
    aba0:	fcc42783          	lw	a5,-52(s0)
    aba4:	fc842583          	lw	a1,-56(s0)
    aba8:	03f00513          	li	a0,63
    abac:	000780e7          	jalr	a5
    abb0:	0140006f          	j	abc4 <vprintfmt+0x2d0>
    abb4:	fcc42783          	lw	a5,-52(s0)
    abb8:	fc842583          	lw	a1,-56(s0)
    abbc:	00048513          	mv	a0,s1
    abc0:	000780e7          	jalr	a5
    abc4:	fe042783          	lw	a5,-32(s0)
    abc8:	fff78793          	addi	a5,a5,-1
    abcc:	fef42023          	sw	a5,-32(s0)
    abd0:	00090793          	mv	a5,s2
    abd4:	00178913          	addi	s2,a5,1
    abd8:	0007c783          	lbu	a5,0(a5)
    abdc:	00078493          	mv	s1,a5
    abe0:	04048063          	beqz	s1,ac20 <vprintfmt+0x32c>
    abe4:	fdc42783          	lw	a5,-36(s0)
    abe8:	fa07c0e3          	bltz	a5,ab88 <vprintfmt+0x294>
    abec:	fdc42783          	lw	a5,-36(s0)
    abf0:	fff78793          	addi	a5,a5,-1
    abf4:	fcf42e23          	sw	a5,-36(s0)
    abf8:	fdc42783          	lw	a5,-36(s0)
    abfc:	f807d6e3          	bgez	a5,ab88 <vprintfmt+0x294>
    ac00:	0200006f          	j	ac20 <vprintfmt+0x32c>
    ac04:	fcc42783          	lw	a5,-52(s0)
    ac08:	fc842583          	lw	a1,-56(s0)
    ac0c:	02000513          	li	a0,32
    ac10:	000780e7          	jalr	a5
    ac14:	fe042783          	lw	a5,-32(s0)
    ac18:	fff78793          	addi	a5,a5,-1
    ac1c:	fef42023          	sw	a5,-32(s0)
    ac20:	fe042783          	lw	a5,-32(s0)
    ac24:	fef040e3          	bgtz	a5,ac04 <vprintfmt+0x310>
    ac28:	1ac0006f          	j	add4 <vprintfmt+0x4e0>
    ac2c:	fc040793          	addi	a5,s0,-64
    ac30:	fd842583          	lw	a1,-40(s0)
    ac34:	00078513          	mv	a0,a5
    ac38:	b9dff0ef          	jal	a7d4 <getint>
    ac3c:	00050713          	mv	a4,a0
    ac40:	00058793          	mv	a5,a1
    ac44:	fee42423          	sw	a4,-24(s0)
    ac48:	fef42623          	sw	a5,-20(s0)
    ac4c:	fe842703          	lw	a4,-24(s0)
    ac50:	fec42783          	lw	a5,-20(s0)
    ac54:	0407d463          	bgez	a5,ac9c <vprintfmt+0x3a8>
    ac58:	fcc42783          	lw	a5,-52(s0)
    ac5c:	fc842583          	lw	a1,-56(s0)
    ac60:	02d00513          	li	a0,45
    ac64:	000780e7          	jalr	a5
    ac68:	fe842503          	lw	a0,-24(s0)
    ac6c:	fec42583          	lw	a1,-20(s0)
    ac70:	00000813          	li	a6,0
    ac74:	00000893          	li	a7,0
    ac78:	40a80633          	sub	a2,a6,a0
    ac7c:	00c837b3          	sltu	a5,a6,a2
    ac80:	40b886b3          	sub	a3,a7,a1
    ac84:	40f687b3          	sub	a5,a3,a5
    ac88:	00078693          	mv	a3,a5
    ac8c:	00060713          	mv	a4,a2
    ac90:	00068793          	mv	a5,a3
    ac94:	fee42423          	sw	a4,-24(s0)
    ac98:	fef42623          	sw	a5,-20(s0)
    ac9c:	00a00793          	li	a5,10
    aca0:	fef42223          	sw	a5,-28(s0)
    aca4:	0b00006f          	j	ad54 <vprintfmt+0x460>
    aca8:	fc040793          	addi	a5,s0,-64
    acac:	fd842583          	lw	a1,-40(s0)
    acb0:	00078513          	mv	a0,a5
    acb4:	a71ff0ef          	jal	a724 <getuint>
    acb8:	fea42423          	sw	a0,-24(s0)
    acbc:	feb42623          	sw	a1,-20(s0)
    acc0:	00a00793          	li	a5,10
    acc4:	fef42223          	sw	a5,-28(s0)
    acc8:	08c0006f          	j	ad54 <vprintfmt+0x460>
    accc:	fc040793          	addi	a5,s0,-64
    acd0:	fd842583          	lw	a1,-40(s0)
    acd4:	00078513          	mv	a0,a5
    acd8:	a4dff0ef          	jal	a724 <getuint>
    acdc:	fea42423          	sw	a0,-24(s0)
    ace0:	feb42623          	sw	a1,-20(s0)
    ace4:	00800793          	li	a5,8
    ace8:	fef42223          	sw	a5,-28(s0)
    acec:	0680006f          	j	ad54 <vprintfmt+0x460>
    acf0:	fcc42783          	lw	a5,-52(s0)
    acf4:	fc842583          	lw	a1,-56(s0)
    acf8:	03000513          	li	a0,48
    acfc:	000780e7          	jalr	a5
    ad00:	fcc42783          	lw	a5,-52(s0)
    ad04:	fc842583          	lw	a1,-56(s0)
    ad08:	07800513          	li	a0,120
    ad0c:	000780e7          	jalr	a5
    ad10:	fc042783          	lw	a5,-64(s0)
    ad14:	00478713          	addi	a4,a5,4
    ad18:	fce42023          	sw	a4,-64(s0)
    ad1c:	0007a783          	lw	a5,0(a5)
    ad20:	fef42423          	sw	a5,-24(s0)
    ad24:	fe042623          	sw	zero,-20(s0)
    ad28:	01000793          	li	a5,16
    ad2c:	fef42223          	sw	a5,-28(s0)
    ad30:	0240006f          	j	ad54 <vprintfmt+0x460>
    ad34:	fc040793          	addi	a5,s0,-64
    ad38:	fd842583          	lw	a1,-40(s0)
    ad3c:	00078513          	mv	a0,a5
    ad40:	9e5ff0ef          	jal	a724 <getuint>
    ad44:	fea42423          	sw	a0,-24(s0)
    ad48:	feb42623          	sw	a1,-20(s0)
    ad4c:	01000793          	li	a5,16
    ad50:	fef42223          	sw	a5,-28(s0)
    ad54:	fe442703          	lw	a4,-28(s0)
    ad58:	fd344783          	lbu	a5,-45(s0)
    ad5c:	00078813          	mv	a6,a5
    ad60:	fe042783          	lw	a5,-32(s0)
    ad64:	fe842603          	lw	a2,-24(s0)
    ad68:	fec42683          	lw	a3,-20(s0)
    ad6c:	fc842583          	lw	a1,-56(s0)
    ad70:	fcc42503          	lw	a0,-52(s0)
    ad74:	eccff0ef          	jal	a440 <printnum>
    ad78:	05c0006f          	j	add4 <vprintfmt+0x4e0>
    ad7c:	fcc42783          	lw	a5,-52(s0)
    ad80:	fc842583          	lw	a1,-56(s0)
    ad84:	00048513          	mv	a0,s1
    ad88:	000780e7          	jalr	a5
    ad8c:	0480006f          	j	add4 <vprintfmt+0x4e0>
    ad90:	fcc42783          	lw	a5,-52(s0)
    ad94:	fc842583          	lw	a1,-56(s0)
    ad98:	02500513          	li	a0,37
    ad9c:	000780e7          	jalr	a5
    ada0:	fc442783          	lw	a5,-60(s0)
    ada4:	fff78793          	addi	a5,a5,-1
    ada8:	fcf42223          	sw	a5,-60(s0)
    adac:	0100006f          	j	adbc <vprintfmt+0x4c8>
    adb0:	fc442783          	lw	a5,-60(s0)
    adb4:	fff78793          	addi	a5,a5,-1
    adb8:	fcf42223          	sw	a5,-60(s0)
    adbc:	fc442783          	lw	a5,-60(s0)
    adc0:	fff78793          	addi	a5,a5,-1
    adc4:	0007c703          	lbu	a4,0(a5)
    adc8:	02500793          	li	a5,37
    adcc:	fef712e3          	bne	a4,a5,adb0 <vprintfmt+0x4bc>
    add0:	00000013          	nop
    add4:	b49ff06f          	j	a91c <vprintfmt+0x28>
    add8:	00000013          	nop
    addc:	03c12083          	lw	ra,60(sp)
    ade0:	03812403          	lw	s0,56(sp)
    ade4:	03412483          	lw	s1,52(sp)
    ade8:	03012903          	lw	s2,48(sp)
    adec:	04010113          	addi	sp,sp,64
    adf0:	00008067          	ret

0000adf4 <sprintputch>:
    adf4:	fe010113          	addi	sp,sp,-32
    adf8:	00812e23          	sw	s0,28(sp)
    adfc:	02010413          	addi	s0,sp,32
    ae00:	fea42623          	sw	a0,-20(s0)
    ae04:	feb42423          	sw	a1,-24(s0)
    ae08:	fe842783          	lw	a5,-24(s0)
    ae0c:	0087a783          	lw	a5,8(a5)
    ae10:	00178713          	addi	a4,a5,1
    ae14:	fe842783          	lw	a5,-24(s0)
    ae18:	00e7a423          	sw	a4,8(a5)
    ae1c:	fe842783          	lw	a5,-24(s0)
    ae20:	0007a703          	lw	a4,0(a5)
    ae24:	fe842783          	lw	a5,-24(s0)
    ae28:	0047a783          	lw	a5,4(a5)
    ae2c:	02f77263          	bleu	a5,a4,ae50 <sprintputch+0x5c>
    ae30:	fe842783          	lw	a5,-24(s0)
    ae34:	0007a783          	lw	a5,0(a5)
    ae38:	00178693          	addi	a3,a5,1
    ae3c:	fe842703          	lw	a4,-24(s0)
    ae40:	00d72023          	sw	a3,0(a4)
    ae44:	fec42703          	lw	a4,-20(s0)
    ae48:	0ff77713          	andi	a4,a4,255
    ae4c:	00e78023          	sb	a4,0(a5)
    ae50:	00000013          	nop
    ae54:	01c12403          	lw	s0,28(sp)
    ae58:	02010113          	addi	sp,sp,32
    ae5c:	00008067          	ret

0000ae60 <snprintf>:
    ae60:	fb010113          	addi	sp,sp,-80
    ae64:	02112623          	sw	ra,44(sp)
    ae68:	02812423          	sw	s0,40(sp)
    ae6c:	03010413          	addi	s0,sp,48
    ae70:	fca42e23          	sw	a0,-36(s0)
    ae74:	fcb42c23          	sw	a1,-40(s0)
    ae78:	fcc42a23          	sw	a2,-44(s0)
    ae7c:	00d42623          	sw	a3,12(s0)
    ae80:	00e42823          	sw	a4,16(s0)
    ae84:	00f42a23          	sw	a5,20(s0)
    ae88:	01042c23          	sw	a6,24(s0)
    ae8c:	01142e23          	sw	a7,28(s0)
    ae90:	02040793          	addi	a5,s0,32
    ae94:	fec78793          	addi	a5,a5,-20
    ae98:	fef42423          	sw	a5,-24(s0)
    ae9c:	fe842783          	lw	a5,-24(s0)
    aea0:	00078693          	mv	a3,a5
    aea4:	fd442603          	lw	a2,-44(s0)
    aea8:	fd842583          	lw	a1,-40(s0)
    aeac:	fdc42503          	lw	a0,-36(s0)
    aeb0:	020000ef          	jal	aed0 <vsnprintf>
    aeb4:	fea42623          	sw	a0,-20(s0)
    aeb8:	fec42783          	lw	a5,-20(s0)
    aebc:	00078513          	mv	a0,a5
    aec0:	02c12083          	lw	ra,44(sp)
    aec4:	02812403          	lw	s0,40(sp)
    aec8:	05010113          	addi	sp,sp,80
    aecc:	00008067          	ret

0000aed0 <vsnprintf>:
    aed0:	fd010113          	addi	sp,sp,-48
    aed4:	02112623          	sw	ra,44(sp)
    aed8:	02812423          	sw	s0,40(sp)
    aedc:	03010413          	addi	s0,sp,48
    aee0:	fca42e23          	sw	a0,-36(s0)
    aee4:	fcb42c23          	sw	a1,-40(s0)
    aee8:	fcc42a23          	sw	a2,-44(s0)
    aeec:	fcd42823          	sw	a3,-48(s0)
    aef0:	fdc42783          	lw	a5,-36(s0)
    aef4:	fef42223          	sw	a5,-28(s0)
    aef8:	fd842783          	lw	a5,-40(s0)
    aefc:	fff78793          	addi	a5,a5,-1
    af00:	fdc42703          	lw	a4,-36(s0)
    af04:	00f707b3          	add	a5,a4,a5
    af08:	fef42423          	sw	a5,-24(s0)
    af0c:	fe042623          	sw	zero,-20(s0)
    af10:	fdc42783          	lw	a5,-36(s0)
    af14:	00078863          	beqz	a5,af24 <vsnprintf+0x54>
    af18:	fe442703          	lw	a4,-28(s0)
    af1c:	fe842783          	lw	a5,-24(s0)
    af20:	00e7f663          	bleu	a4,a5,af2c <vsnprintf+0x5c>
    af24:	ffd00793          	li	a5,-3
    af28:	02c0006f          	j	af54 <vsnprintf+0x84>
    af2c:	fe440793          	addi	a5,s0,-28
    af30:	fd042683          	lw	a3,-48(s0)
    af34:	fd442603          	lw	a2,-44(s0)
    af38:	00078593          	mv	a1,a5
    af3c:	0000b7b7          	lui	a5,0xb
    af40:	df478513          	addi	a0,a5,-524 # adf4 <sprintputch>
    af44:	9b1ff0ef          	jal	a8f4 <vprintfmt>
    af48:	fe442783          	lw	a5,-28(s0)
    af4c:	00078023          	sb	zero,0(a5)
    af50:	fec42783          	lw	a5,-20(s0)
    af54:	00078513          	mv	a0,a5
    af58:	02c12083          	lw	ra,44(sp)
    af5c:	02812403          	lw	s0,40(sp)
    af60:	03010113          	addi	sp,sp,48
    af64:	00008067          	ret

0000af68 <rand>:
    af68:	fe010113          	addi	sp,sp,-32
    af6c:	00812e23          	sw	s0,28(sp)
    af70:	02010413          	addi	s0,sp,32
    af74:	8181a803          	lw	a6,-2024(gp) # e610 <next>
    af78:	81c1a883          	lw	a7,-2020(gp) # e614 <next+0x4>
    af7c:	deece7b7          	lui	a5,0xdeece
    af80:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee5e66d>
    af84:	02f88733          	mul	a4,a7,a5
    af88:	00500793          	li	a5,5
    af8c:	02f807b3          	mul	a5,a6,a5
    af90:	00f70733          	add	a4,a4,a5
    af94:	deece7b7          	lui	a5,0xdeece
    af98:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee5e66d>
    af9c:	02f806b3          	mul	a3,a6,a5
    afa0:	02f83eb3          	mulhu	t4,a6,a5
    afa4:	00068e13          	mv	t3,a3
    afa8:	01d707b3          	add	a5,a4,t4
    afac:	00078e93          	mv	t4,a5
    afb0:	00b00813          	li	a6,11
    afb4:	00000893          	li	a7,0
    afb8:	010e0633          	add	a2,t3,a6
    afbc:	01c637b3          	sltu	a5,a2,t3
    afc0:	011e86b3          	add	a3,t4,a7
    afc4:	00d787b3          	add	a5,a5,a3
    afc8:	00078693          	mv	a3,a5
    afcc:	fff67513          	andi	a0,a2,-1
    afd0:	000107b7          	lui	a5,0x10
    afd4:	fff78793          	addi	a5,a5,-1 # ffff <__bss_end+0x93f>
    afd8:	00f6f5b3          	and	a1,a3,a5
    afdc:	80a1ac23          	sw	a0,-2024(gp) # e610 <next>
    afe0:	80b1ae23          	sw	a1,-2020(gp) # e614 <next+0x4>
    afe4:	8181a603          	lw	a2,-2024(gp) # e610 <next>
    afe8:	81c1a683          	lw	a3,-2020(gp) # e614 <next+0x4>
    afec:	01469793          	slli	a5,a3,0x14
    aff0:	00c65713          	srli	a4,a2,0xc
    aff4:	00f767b3          	or	a5,a4,a5
    aff8:	fef42423          	sw	a5,-24(s0)
    affc:	00c6d793          	srli	a5,a3,0xc
    b000:	fef42623          	sw	a5,-20(s0)
    b004:	fe842703          	lw	a4,-24(s0)
    b008:	800007b7          	lui	a5,0x80000
    b00c:	fff7c793          	not	a5,a5
    b010:	00f777b3          	and	a5,a4,a5
    b014:	00078513          	mv	a0,a5
    b018:	01c12403          	lw	s0,28(sp)
    b01c:	02010113          	addi	sp,sp,32
    b020:	00008067          	ret

0000b024 <srand>:
    b024:	fe010113          	addi	sp,sp,-32
    b028:	00812e23          	sw	s0,28(sp)
    b02c:	02010413          	addi	s0,sp,32
    b030:	fea42623          	sw	a0,-20(s0)
    b034:	fec42783          	lw	a5,-20(s0)
    b038:	00078613          	mv	a2,a5
    b03c:	00000693          	li	a3,0
    b040:	80c1ac23          	sw	a2,-2024(gp) # e610 <next>
    b044:	80d1ae23          	sw	a3,-2020(gp) # e614 <next+0x4>
    b048:	00000013          	nop
    b04c:	01c12403          	lw	s0,28(sp)
    b050:	02010113          	addi	sp,sp,32
    b054:	00008067          	ret

0000b058 <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
    b058:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    b05c:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
    b060:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
    b064:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    b068:	0c069e63          	bnez	a3,b144 <__udivdi3+0xec>
    {
      if (d0 > n1)
    b06c:	12c5fc63          	bleu	a2,a1,b1a4 <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b070:	000107b7          	lui	a5,0x10
    b074:	22f67e63          	bleu	a5,a2,b2b0 <__udivdi3+0x258>
    b078:	0ff00793          	li	a5,255
    b07c:	00c7b7b3          	sltu	a5,a5,a2
    b080:	00379793          	slli	a5,a5,0x3
    b084:	0000e737          	lui	a4,0xe
    b088:	00f656b3          	srl	a3,a2,a5
    b08c:	94070713          	addi	a4,a4,-1728 # d940 <__clz_tab>
    b090:	00e68733          	add	a4,a3,a4
    b094:	00074703          	lbu	a4,0(a4)
    b098:	02000693          	li	a3,32
    b09c:	00f707b3          	add	a5,a4,a5
    b0a0:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
    b0a4:	00068c63          	beqz	a3,b0bc <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b0a8:	00d59733          	sll	a4,a1,a3
    b0ac:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    b0b0:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b0b4:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
    b0b8:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b0bc:	0108d613          	srli	a2,a7,0x10
    b0c0:	02c85533          	divu	a0,a6,a2
    b0c4:	01089693          	slli	a3,a7,0x10
    b0c8:	0106d693          	srli	a3,a3,0x10
    b0cc:	010e5793          	srli	a5,t3,0x10
    b0d0:	02c87733          	remu	a4,a6,a2
    b0d4:	02a685b3          	mul	a1,a3,a0
    b0d8:	01071713          	slli	a4,a4,0x10
    b0dc:	00e7e833          	or	a6,a5,a4
    b0e0:	00b87c63          	bleu	a1,a6,b0f8 <__udivdi3+0xa0>
    b0e4:	01180833          	add	a6,a6,a7
    b0e8:	fff50793          	addi	a5,a0,-1
    b0ec:	01186463          	bltu	a6,a7,b0f4 <__udivdi3+0x9c>
    b0f0:	3eb86863          	bltu	a6,a1,b4e0 <__udivdi3+0x488>
    b0f4:	00078513          	mv	a0,a5
    b0f8:	40b80833          	sub	a6,a6,a1
    b0fc:	02c85733          	divu	a4,a6,a2
    b100:	010e1e13          	slli	t3,t3,0x10
    b104:	010e5e13          	srli	t3,t3,0x10
    b108:	02c87833          	remu	a6,a6,a2
    b10c:	02e686b3          	mul	a3,a3,a4
    b110:	01081813          	slli	a6,a6,0x10
    b114:	010e6833          	or	a6,t3,a6
    b118:	00d87c63          	bleu	a3,a6,b130 <__udivdi3+0xd8>
    b11c:	01088833          	add	a6,a7,a6
    b120:	fff70793          	addi	a5,a4,-1
    b124:	35186663          	bltu	a6,a7,b470 <__udivdi3+0x418>
    b128:	ffe70713          	addi	a4,a4,-2
    b12c:	34d87263          	bleu	a3,a6,b470 <__udivdi3+0x418>
    b130:	01051513          	slli	a0,a0,0x10
    b134:	00e567b3          	or	a5,a0,a4
    b138:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b13c:	00078513          	mv	a0,a5
    b140:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b144:	12d5ee63          	bltu	a1,a3,b280 <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b148:	000107b7          	lui	a5,0x10
    b14c:	14f6e263          	bltu	a3,a5,b290 <__udivdi3+0x238>
    b150:	01000737          	lui	a4,0x1000
    b154:	00e6b733          	sltu	a4,a3,a4
    b158:	00174713          	xori	a4,a4,1
    b15c:	40e00733          	neg	a4,a4
    b160:	00877713          	andi	a4,a4,8
    b164:	01070713          	addi	a4,a4,16 # 1000010 <realend+0xf90010>
    b168:	0000e7b7          	lui	a5,0xe
    b16c:	00e6d8b3          	srl	a7,a3,a4
    b170:	94078793          	addi	a5,a5,-1728 # d940 <__clz_tab>
    b174:	00f887b3          	add	a5,a7,a5
    b178:	0007c783          	lbu	a5,0(a5)
    b17c:	02000e13          	li	t3,32
    b180:	00e78733          	add	a4,a5,a4
    b184:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
    b188:	140e1263          	bnez	t3,b2cc <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    b18c:	00000593          	li	a1,0
    b190:	00100793          	li	a5,1
    b194:	0f036a63          	bltu	t1,a6,b288 <__udivdi3+0x230>
    b198:	00c537b3          	sltu	a5,a0,a2
    b19c:	0017c793          	xori	a5,a5,1
    b1a0:	0e80006f          	j	b288 <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    b1a4:	00061663          	bnez	a2,b1b0 <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    b1a8:	00100893          	li	a7,1
    b1ac:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
    b1b0:	000107b7          	lui	a5,0x10
    b1b4:	0ef8e663          	bltu	a7,a5,b2a0 <__udivdi3+0x248>
    b1b8:	010007b7          	lui	a5,0x1000
    b1bc:	00f8b7b3          	sltu	a5,a7,a5
    b1c0:	0017c793          	xori	a5,a5,1
    b1c4:	40f007b3          	neg	a5,a5
    b1c8:	0087f793          	andi	a5,a5,8
    b1cc:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b1d0:	0000e737          	lui	a4,0xe
    b1d4:	00f8d6b3          	srl	a3,a7,a5
    b1d8:	94070713          	addi	a4,a4,-1728 # d940 <__clz_tab>
    b1dc:	00e68733          	add	a4,a3,a4
    b1e0:	00074303          	lbu	t1,0(a4)
    b1e4:	02000e93          	li	t4,32
    b1e8:	00f30333          	add	t1,t1,a5
    b1ec:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
    b1f0:	1c0e9663          	bnez	t4,b3bc <__udivdi3+0x364>
    b1f4:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    b1f8:	41158733          	sub	a4,a1,a7
    b1fc:	0108d693          	srli	a3,a7,0x10
    b200:	01065613          	srli	a2,a2,0x10
    b204:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b208:	010e5813          	srli	a6,t3,0x10
    b20c:	02d75533          	divu	a0,a4,a3
    b210:	02d77733          	remu	a4,a4,a3
    b214:	02c50333          	mul	t1,a0,a2
    b218:	01071713          	slli	a4,a4,0x10
    b21c:	00e867b3          	or	a5,a6,a4
    b220:	0067fc63          	bleu	t1,a5,b238 <__udivdi3+0x1e0>
    b224:	011787b3          	add	a5,a5,a7
    b228:	fff50713          	addi	a4,a0,-1
    b22c:	0117e463          	bltu	a5,a7,b234 <__udivdi3+0x1dc>
    b230:	2a67e263          	bltu	a5,t1,b4d4 <__udivdi3+0x47c>
    b234:	00070513          	mv	a0,a4
    b238:	406787b3          	sub	a5,a5,t1
    b23c:	02d7d733          	divu	a4,a5,a3
    b240:	010e1e13          	slli	t3,t3,0x10
    b244:	010e5e13          	srli	t3,t3,0x10
    b248:	02d7f7b3          	remu	a5,a5,a3
    b24c:	02c70633          	mul	a2,a4,a2
    b250:	01079793          	slli	a5,a5,0x10
    b254:	00fe67b3          	or	a5,t3,a5
    b258:	00c7fc63          	bleu	a2,a5,b270 <__udivdi3+0x218>
    b25c:	00f887b3          	add	a5,a7,a5
    b260:	fff70693          	addi	a3,a4,-1
    b264:	2117e263          	bltu	a5,a7,b468 <__udivdi3+0x410>
    b268:	ffe70713          	addi	a4,a4,-2
    b26c:	1ec7fe63          	bleu	a2,a5,b468 <__udivdi3+0x410>
    b270:	01051513          	slli	a0,a0,0x10
    b274:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b278:	00078513          	mv	a0,a5
    b27c:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b280:	00000593          	li	a1,0
    b284:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b288:	00078513          	mv	a0,a5
    b28c:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b290:	0ff00713          	li	a4,255
    b294:	00d73733          	sltu	a4,a4,a3
    b298:	00371713          	slli	a4,a4,0x3
    b29c:	ecdff06f          	j	b168 <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    b2a0:	0ff00793          	li	a5,255
    b2a4:	0117b7b3          	sltu	a5,a5,a7
    b2a8:	00379793          	slli	a5,a5,0x3
    b2ac:	f25ff06f          	j	b1d0 <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b2b0:	010007b7          	lui	a5,0x1000
    b2b4:	00f637b3          	sltu	a5,a2,a5
    b2b8:	0017c793          	xori	a5,a5,1
    b2bc:	40f007b3          	neg	a5,a5
    b2c0:	0087f793          	andi	a5,a5,8
    b2c4:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b2c8:	dbdff06f          	j	b084 <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    b2cc:	00e657b3          	srl	a5,a2,a4
    b2d0:	01c696b3          	sll	a3,a3,t3
    b2d4:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    b2d8:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b2dc:	0106df13          	srli	t5,a3,0x10
    b2e0:	03e35eb3          	divu	t4,t1,t5
    b2e4:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b2e8:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b2ec:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b2f0:	01c595b3          	sll	a1,a1,t3
    b2f4:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b2f8:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    b2fc:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b300:	03e37333          	remu	t1,t1,t5
    b304:	03d80733          	mul	a4,a6,t4
    b308:	01031313          	slli	t1,t1,0x10
    b30c:	0068e8b3          	or	a7,a7,t1
    b310:	00e8fa63          	bleu	a4,a7,b324 <__udivdi3+0x2cc>
    b314:	00d888b3          	add	a7,a7,a3
    b318:	fffe8793          	addi	a5,t4,-1
    b31c:	18d8fc63          	bleu	a3,a7,b4b4 <__udivdi3+0x45c>
    b320:	00078e93          	mv	t4,a5
    b324:	40e888b3          	sub	a7,a7,a4
    b328:	03e8d333          	divu	t1,a7,t5
    b32c:	01059593          	slli	a1,a1,0x10
    b330:	0105d593          	srli	a1,a1,0x10
    b334:	03e8f8b3          	remu	a7,a7,t5
    b338:	02680833          	mul	a6,a6,t1
    b33c:	01089893          	slli	a7,a7,0x10
    b340:	0115e733          	or	a4,a1,a7
    b344:	01077a63          	bleu	a6,a4,b358 <__udivdi3+0x300>
    b348:	00d70733          	add	a4,a4,a3
    b34c:	fff30793          	addi	a5,t1,-1
    b350:	14d77a63          	bleu	a3,a4,b4a4 <__udivdi3+0x44c>
    b354:	00078313          	mv	t1,a5
    b358:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
    b35c:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b360:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
    b364:	fff78693          	addi	a3,a5,-1 # ffff <__bss_end+0x93f>
    b368:	00def5b3          	and	a1,t4,a3
    b36c:	010ed893          	srli	a7,t4,0x10
    b370:	00d676b3          	and	a3,a2,a3
    b374:	01065613          	srli	a2,a2,0x10
    b378:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b37c:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
    b380:	02d886b3          	mul	a3,a7,a3
    b384:	01035813          	srli	a6,t1,0x10
    b388:	02c585b3          	mul	a1,a1,a2
    b38c:	00d585b3          	add	a1,a1,a3
    b390:	00b805b3          	add	a1,a6,a1
    b394:	02c88833          	mul	a6,a7,a2
    b398:	00d5f463          	bleu	a3,a1,b3a0 <__udivdi3+0x348>
    b39c:	00f80833          	add	a6,a6,a5
    b3a0:	0105d893          	srli	a7,a1,0x10
    b3a4:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b3a8:	0f076863          	bltu	a4,a6,b498 <__udivdi3+0x440>
    b3ac:	0d070663          	beq	a4,a6,b478 <__udivdi3+0x420>
    b3b0:	000e8793          	mv	a5,t4
    b3b4:	00000593          	li	a1,0
    b3b8:	ed1ff06f          	j	b288 <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    b3bc:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
    b3c0:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b3c4:	0108d793          	srli	a5,a7,0x10
    b3c8:	02f65833          	divu	a6,a2,a5
    b3cc:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b3d0:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b3d4:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b3d8:	00655333          	srl	t1,a0,t1
    b3dc:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b3e0:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    b3e4:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b3e8:	02f67633          	remu	a2,a2,a5
    b3ec:	030f0733          	mul	a4,t5,a6
    b3f0:	01061613          	slli	a2,a2,0x10
    b3f4:	00c6e6b3          	or	a3,a3,a2
    b3f8:	00e6fe63          	bleu	a4,a3,b414 <__udivdi3+0x3bc>
    b3fc:	011686b3          	add	a3,a3,a7
    b400:	fff80613          	addi	a2,a6,-1
    b404:	0d16e463          	bltu	a3,a7,b4cc <__udivdi3+0x474>
    b408:	0ce6f263          	bleu	a4,a3,b4cc <__udivdi3+0x474>
    b40c:	ffe80813          	addi	a6,a6,-2
    b410:	011686b3          	add	a3,a3,a7
    b414:	40e686b3          	sub	a3,a3,a4
    b418:	02f6d5b3          	divu	a1,a3,a5
    b41c:	01031313          	slli	t1,t1,0x10
    b420:	01035313          	srli	t1,t1,0x10
    b424:	02f6f6b3          	remu	a3,a3,a5
    b428:	02bf0633          	mul	a2,t5,a1
    b42c:	01069693          	slli	a3,a3,0x10
    b430:	00d36733          	or	a4,t1,a3
    b434:	00c77e63          	bleu	a2,a4,b450 <__udivdi3+0x3f8>
    b438:	01170733          	add	a4,a4,a7
    b43c:	fff58693          	addi	a3,a1,-1
    b440:	09176263          	bltu	a4,a7,b4c4 <__udivdi3+0x46c>
    b444:	08c77063          	bleu	a2,a4,b4c4 <__udivdi3+0x46c>
    b448:	ffe58593          	addi	a1,a1,-2
    b44c:	01170733          	add	a4,a4,a7
    b450:	01081813          	slli	a6,a6,0x10
    b454:	40c70733          	sub	a4,a4,a2
    b458:	00b865b3          	or	a1,a6,a1
    b45c:	000f0613          	mv	a2,t5
    b460:	00078693          	mv	a3,a5
    b464:	da5ff06f          	j	b208 <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b468:	00068713          	mv	a4,a3
    b46c:	e05ff06f          	j	b270 <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b470:	00078713          	mv	a4,a5
    b474:	cbdff06f          	j	b130 <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b478:	000106b7          	lui	a3,0x10
    b47c:	fff68693          	addi	a3,a3,-1 # ffff <__bss_end+0x93f>
    b480:	00d5f5b3          	and	a1,a1,a3
    b484:	01059593          	slli	a1,a1,0x10
    b488:	00d376b3          	and	a3,t1,a3
    b48c:	01c51733          	sll	a4,a0,t3
    b490:	00d586b3          	add	a3,a1,a3
    b494:	f0d77ee3          	bleu	a3,a4,b3b0 <__udivdi3+0x358>
    b498:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
    b49c:	00000593          	li	a1,0
    b4a0:	de9ff06f          	j	b288 <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b4a4:	eb0778e3          	bleu	a6,a4,b354 <__udivdi3+0x2fc>
    b4a8:	ffe30313          	addi	t1,t1,-2
    b4ac:	00d70733          	add	a4,a4,a3
    b4b0:	ea9ff06f          	j	b358 <__udivdi3+0x300>
    b4b4:	e6e8f6e3          	bleu	a4,a7,b320 <__udivdi3+0x2c8>
    b4b8:	ffee8e93          	addi	t4,t4,-2
    b4bc:	00d888b3          	add	a7,a7,a3
    b4c0:	e65ff06f          	j	b324 <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b4c4:	00068593          	mv	a1,a3
    b4c8:	f89ff06f          	j	b450 <__udivdi3+0x3f8>
    b4cc:	00060813          	mv	a6,a2
    b4d0:	f45ff06f          	j	b414 <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b4d4:	ffe50513          	addi	a0,a0,-2
    b4d8:	011787b3          	add	a5,a5,a7
    b4dc:	d5dff06f          	j	b238 <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b4e0:	ffe50513          	addi	a0,a0,-2
    b4e4:	01180833          	add	a6,a6,a7
    b4e8:	c11ff06f          	j	b0f8 <__udivdi3+0xa0>

0000b4ec <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    b4ec:	00060813          	mv	a6,a2
  d1 = dd.s.high;
    b4f0:	00068713          	mv	a4,a3
  n0 = nn.s.low;
    b4f4:	00050893          	mv	a7,a0
  n1 = nn.s.high;
    b4f8:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    b4fc:	0c069c63          	bnez	a3,b5d4 <__umoddi3+0xe8>
    {
      if (d0 > n1)
    b500:	14c5f263          	bleu	a2,a1,b644 <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b504:	000107b7          	lui	a5,0x10
    b508:	20f66863          	bltu	a2,a5,b718 <__umoddi3+0x22c>
    b50c:	010007b7          	lui	a5,0x1000
    b510:	00f637b3          	sltu	a5,a2,a5
    b514:	0017c793          	xori	a5,a5,1
    b518:	40f007b3          	neg	a5,a5
    b51c:	0087f793          	andi	a5,a5,8
    b520:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b524:	0000e737          	lui	a4,0xe
    b528:	00f656b3          	srl	a3,a2,a5
    b52c:	94070713          	addi	a4,a4,-1728 # d940 <__clz_tab>
    b530:	00e68733          	add	a4,a3,a4
    b534:	00074683          	lbu	a3,0(a4)
    b538:	02000313          	li	t1,32
    b53c:	00f687b3          	add	a5,a3,a5
    b540:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
    b544:	00030c63          	beqz	t1,b55c <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b548:	006595b3          	sll	a1,a1,t1
    b54c:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    b550:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b554:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
    b558:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b55c:	01085e93          	srli	t4,a6,0x10
    b560:	03de55b3          	divu	a1,t3,t4
    b564:	01081613          	slli	a2,a6,0x10
    b568:	01065613          	srli	a2,a2,0x10
    b56c:	0108d713          	srli	a4,a7,0x10
    b570:	03de76b3          	remu	a3,t3,t4
    b574:	02b605b3          	mul	a1,a2,a1
    b578:	01069693          	slli	a3,a3,0x10
    b57c:	00d76733          	or	a4,a4,a3
    b580:	00b77863          	bleu	a1,a4,b590 <__umoddi3+0xa4>
    b584:	01070733          	add	a4,a4,a6
    b588:	01076463          	bltu	a4,a6,b590 <__umoddi3+0xa4>
    b58c:	38b76863          	bltu	a4,a1,b91c <__umoddi3+0x430>
    b590:	40b70733          	sub	a4,a4,a1
    b594:	03d757b3          	divu	a5,a4,t4
    b598:	01089893          	slli	a7,a7,0x10
    b59c:	0108d893          	srli	a7,a7,0x10
    b5a0:	03d77733          	remu	a4,a4,t4
    b5a4:	02f60533          	mul	a0,a2,a5
    b5a8:	01071713          	slli	a4,a4,0x10
    b5ac:	00e8e7b3          	or	a5,a7,a4
    b5b0:	00a7fa63          	bleu	a0,a5,b5c4 <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b5b4:	010787b3          	add	a5,a5,a6
    b5b8:	0107e663          	bltu	a5,a6,b5c4 <__umoddi3+0xd8>
    b5bc:	00a7f463          	bleu	a0,a5,b5c4 <__umoddi3+0xd8>
    b5c0:	010787b3          	add	a5,a5,a6
    b5c4:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
    b5c8:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
    b5cc:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    b5d0:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b5d4:	fed5eee3          	bltu	a1,a3,b5d0 <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b5d8:	000107b7          	lui	a5,0x10
    b5dc:	10f6ee63          	bltu	a3,a5,b6f8 <__umoddi3+0x20c>
    b5e0:	010007b7          	lui	a5,0x1000
    b5e4:	00f6b7b3          	sltu	a5,a3,a5
    b5e8:	0017c793          	xori	a5,a5,1
    b5ec:	40f007b3          	neg	a5,a5
    b5f0:	0087f793          	andi	a5,a5,8
    b5f4:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b5f8:	0000e337          	lui	t1,0xe
    b5fc:	00f6deb3          	srl	t4,a3,a5
    b600:	94030313          	addi	t1,t1,-1728 # d940 <__clz_tab>
    b604:	006e8333          	add	t1,t4,t1
    b608:	00034f03          	lbu	t5,0(t1)
    b60c:	02000e93          	li	t4,32
    b610:	00ff0f33          	add	t5,t5,a5
    b614:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
    b618:	100e9863          	bnez	t4,b728 <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    b61c:	01c76663          	bltu	a4,t3,b628 <__umoddi3+0x13c>
    b620:	00050793          	mv	a5,a0
    b624:	0108ea63          	bltu	a7,a6,b638 <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
    b628:	40c507b3          	sub	a5,a0,a2
    b62c:	40d585b3          	sub	a1,a1,a3
    b630:	00f53533          	sltu	a0,a0,a5
    b634:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
    b638:	00078513          	mv	a0,a5
    b63c:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    b640:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    b644:	00061663          	bnez	a2,b650 <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    b648:	00100813          	li	a6,1
    b64c:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
    b650:	000107b7          	lui	a5,0x10
    b654:	0af86a63          	bltu	a6,a5,b708 <__umoddi3+0x21c>
    b658:	010007b7          	lui	a5,0x1000
    b65c:	00f837b3          	sltu	a5,a6,a5
    b660:	0017c793          	xori	a5,a5,1
    b664:	40f007b3          	neg	a5,a5
    b668:	0087f793          	andi	a5,a5,8
    b66c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b670:	0000e737          	lui	a4,0xe
    b674:	00f856b3          	srl	a3,a6,a5
    b678:	94070713          	addi	a4,a4,-1728 # d940 <__clz_tab>
    b67c:	00e68733          	add	a4,a3,a4
    b680:	00074703          	lbu	a4,0(a4)
    b684:	02000313          	li	t1,32
    b688:	00f707b3          	add	a5,a4,a5
    b68c:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
    b690:	1c031063          	bnez	t1,b850 <__umoddi3+0x364>
    b694:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    b698:	410585b3          	sub	a1,a1,a6
    b69c:	01085693          	srli	a3,a6,0x10
    b6a0:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b6a4:	0108d713          	srli	a4,a7,0x10
    b6a8:	02d5d633          	divu	a2,a1,a3
    b6ac:	02d5f5b3          	remu	a1,a1,a3
    b6b0:	02a60633          	mul	a2,a2,a0
    b6b4:	01059593          	slli	a1,a1,0x10
    b6b8:	00b76733          	or	a4,a4,a1
    b6bc:	00c77a63          	bleu	a2,a4,b6d0 <__umoddi3+0x1e4>
    b6c0:	01070733          	add	a4,a4,a6
    b6c4:	01076663          	bltu	a4,a6,b6d0 <__umoddi3+0x1e4>
    b6c8:	00c77463          	bleu	a2,a4,b6d0 <__umoddi3+0x1e4>
    b6cc:	01070733          	add	a4,a4,a6
    b6d0:	40c70733          	sub	a4,a4,a2
    b6d4:	02d75633          	divu	a2,a4,a3
    b6d8:	01089793          	slli	a5,a7,0x10
    b6dc:	0107d793          	srli	a5,a5,0x10
    b6e0:	02d77733          	remu	a4,a4,a3
    b6e4:	02a60533          	mul	a0,a2,a0
    b6e8:	01071713          	slli	a4,a4,0x10
    b6ec:	00e7e7b3          	or	a5,a5,a4
    b6f0:	eca7fae3          	bleu	a0,a5,b5c4 <__umoddi3+0xd8>
    b6f4:	ec1ff06f          	j	b5b4 <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b6f8:	0ff00793          	li	a5,255
    b6fc:	00d7b7b3          	sltu	a5,a5,a3
    b700:	00379793          	slli	a5,a5,0x3
    b704:	ef5ff06f          	j	b5f8 <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    b708:	0ff00793          	li	a5,255
    b70c:	0107b7b3          	sltu	a5,a5,a6
    b710:	00379793          	slli	a5,a5,0x3
    b714:	f5dff06f          	j	b670 <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b718:	0ff00793          	li	a5,255
    b71c:	00c7b7b3          	sltu	a5,a5,a2
    b720:	00379793          	slli	a5,a5,0x3
    b724:	e01ff06f          	j	b524 <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    b728:	01e65733          	srl	a4,a2,t5
    b72c:	01d696b3          	sll	a3,a3,t4
    b730:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    b734:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b738:	0106df93          	srli	t6,a3,0x10
    b73c:	03f35e33          	divu	t3,t1,t6
    b740:	01069713          	slli	a4,a3,0x10
    b744:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    b748:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b74c:	01d59833          	sll	a6,a1,t4
    b750:	01e555b3          	srl	a1,a0,t5
    b754:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b758:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    b75c:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b760:	03f37333          	remu	t1,t1,t6
    b764:	03c70633          	mul	a2,a4,t3
    b768:	01031313          	slli	t1,t1,0x10
    b76c:	0068e8b3          	or	a7,a7,t1
    b770:	00c8fa63          	bleu	a2,a7,b784 <__umoddi3+0x298>
    b774:	00d888b3          	add	a7,a7,a3
    b778:	fffe0593          	addi	a1,t3,-1
    b77c:	18d8f863          	bleu	a3,a7,b90c <__umoddi3+0x420>
    b780:	00058e13          	mv	t3,a1
    b784:	40c888b3          	sub	a7,a7,a2
    b788:	03f8d333          	divu	t1,a7,t6
    b78c:	01081813          	slli	a6,a6,0x10
    b790:	01085813          	srli	a6,a6,0x10
    b794:	03f8f8b3          	remu	a7,a7,t6
    b798:	02670733          	mul	a4,a4,t1
    b79c:	01089893          	slli	a7,a7,0x10
    b7a0:	01186833          	or	a6,a6,a7
    b7a4:	00e87a63          	bleu	a4,a6,b7b8 <__umoddi3+0x2cc>
    b7a8:	00d80833          	add	a6,a6,a3
    b7ac:	fff30613          	addi	a2,t1,-1
    b7b0:	14d87663          	bleu	a3,a6,b8fc <__umoddi3+0x410>
    b7b4:	00060313          	mv	t1,a2
    b7b8:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
    b7bc:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b7c0:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
    b7c4:	fff28593          	addi	a1,t0,-1 # ffff <__bss_end+0x93f>
    b7c8:	00b37633          	and	a2,t1,a1
    b7cc:	01035e13          	srli	t3,t1,0x10
    b7d0:	00b7f5b3          	and	a1,a5,a1
    b7d4:	0107d313          	srli	t1,a5,0x10
    b7d8:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b7dc:	40e80733          	sub	a4,a6,a4
    b7e0:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
    b7e4:	010fd893          	srli	a7,t6,0x10
    b7e8:	02be05b3          	mul	a1,t3,a1
    b7ec:	00b60633          	add	a2,a2,a1
    b7f0:	00c88833          	add	a6,a7,a2
    b7f4:	026e0333          	mul	t1,t3,t1
    b7f8:	00b87463          	bleu	a1,a6,b800 <__umoddi3+0x314>
    b7fc:	00530333          	add	t1,t1,t0
    b800:	00010637          	lui	a2,0x10
    b804:	fff60593          	addi	a1,a2,-1 # ffff <__bss_end+0x93f>
    b808:	01085613          	srli	a2,a6,0x10
    b80c:	00b87833          	and	a6,a6,a1
    b810:	01081893          	slli	a7,a6,0x10
    b814:	00660333          	add	t1,a2,t1
    b818:	00bff833          	and	a6,t6,a1
    b81c:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b820:	0c676263          	bltu	a4,t1,b8e4 <__umoddi3+0x3f8>
    b824:	10670063          	beq	a4,t1,b924 <__umoddi3+0x438>
    b828:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
    b82c:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
    b830:	40f507b3          	sub	a5,a0,a5
    b834:	00f53533          	sltu	a0,a0,a5
    b838:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
    b83c:	01e71533          	sll	a0,a4,t5
    b840:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
    b844:	00f56533          	or	a0,a0,a5
    b848:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    b84c:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    b850:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
    b854:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b858:	01085713          	srli	a4,a6,0x10
    b85c:	02e6d633          	divu	a2,a3,a4
    b860:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b864:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b868:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b86c:	00f557b3          	srl	a5,a0,a5
    b870:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b874:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    b878:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b87c:	02e6f6b3          	remu	a3,a3,a4
    b880:	02ce05b3          	mul	a1,t3,a2
    b884:	01069693          	slli	a3,a3,0x10
    b888:	00dee633          	or	a2,t4,a3
    b88c:	00b67a63          	bleu	a1,a2,b8a0 <__umoddi3+0x3b4>
    b890:	01060633          	add	a2,a2,a6
    b894:	01066663          	bltu	a2,a6,b8a0 <__umoddi3+0x3b4>
    b898:	00b67463          	bleu	a1,a2,b8a0 <__umoddi3+0x3b4>
    b89c:	01060633          	add	a2,a2,a6
    b8a0:	40b60633          	sub	a2,a2,a1
    b8a4:	02e655b3          	divu	a1,a2,a4
    b8a8:	01079793          	slli	a5,a5,0x10
    b8ac:	0107d793          	srli	a5,a5,0x10
    b8b0:	02e67633          	remu	a2,a2,a4
    b8b4:	02be05b3          	mul	a1,t3,a1
    b8b8:	01061613          	slli	a2,a2,0x10
    b8bc:	00c7e6b3          	or	a3,a5,a2
    b8c0:	00b6fa63          	bleu	a1,a3,b8d4 <__umoddi3+0x3e8>
    b8c4:	010686b3          	add	a3,a3,a6
    b8c8:	0106e663          	bltu	a3,a6,b8d4 <__umoddi3+0x3e8>
    b8cc:	00b6f463          	bleu	a1,a3,b8d4 <__umoddi3+0x3e8>
    b8d0:	010686b3          	add	a3,a3,a6
    b8d4:	40b685b3          	sub	a1,a3,a1
    b8d8:	000e0513          	mv	a0,t3
    b8dc:	00070693          	mv	a3,a4
    b8e0:	dc5ff06f          	j	b6a4 <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    b8e4:	40f807b3          	sub	a5,a6,a5
    b8e8:	40d306b3          	sub	a3,t1,a3
    b8ec:	00f83833          	sltu	a6,a6,a5
    b8f0:	41068833          	sub	a6,a3,a6
    b8f4:	41070733          	sub	a4,a4,a6
    b8f8:	f39ff06f          	j	b830 <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b8fc:	eae87ce3          	bleu	a4,a6,b7b4 <__umoddi3+0x2c8>
    b900:	ffe30313          	addi	t1,t1,-2
    b904:	00d80833          	add	a6,a6,a3
    b908:	eb1ff06f          	j	b7b8 <__umoddi3+0x2cc>
    b90c:	e6c8fae3          	bleu	a2,a7,b780 <__umoddi3+0x294>
    b910:	ffee0e13          	addi	t3,t3,-2
    b914:	00d888b3          	add	a7,a7,a3
    b918:	e6dff06f          	j	b784 <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b91c:	01070733          	add	a4,a4,a6
    b920:	c71ff06f          	j	b590 <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b924:	fd0560e3          	bltu	a0,a6,b8e4 <__umoddi3+0x3f8>
    b928:	00080793          	mv	a5,a6
    b92c:	00000713          	li	a4,0
    b930:	f01ff06f          	j	b830 <__umoddi3+0x344>
