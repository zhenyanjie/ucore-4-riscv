
bin/kernel：     文件格式 elf64-littleriscv


Disassembly of section .text:

0000000000000000 <user_trap_entry-0x100>:
	...

0000000000000100 <user_trap_entry>:
     100:	2180006f          	j	318 <trap_entry>
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

0000000000000140 <supervisor_trap_entry>:
     140:	1d80006f          	j	318 <trap_entry>
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

0000000000000180 <hypervisor_trap_entry>:
     180:	1980006f          	j	318 <trap_entry>
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

00000000000001c0 <machine_trap_entry>:
     1c0:	1580006f          	j	318 <trap_entry>
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

0000000000000200 <_mstart>:
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
     27c:	08001197          	auipc	gp,0x8001
     280:	fec18193          	addi	gp,gp,-20 # 8001268 <_gp>

0000000000000284 <init_bss>:
     284:	08001517          	auipc	a0,0x8001
     288:	e4450513          	addi	a0,a0,-444 # 80010c8 <__data_end>
     28c:	08002597          	auipc	a1,0x8002
     290:	15c58593          	addi	a1,a1,348 # 80023e8 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1ac000ef          	jal	444 <fill_block>

000000000000029c <init_sbss>:
     29c:	08000517          	auipc	a0,0x8000
     2a0:	7cc50513          	addi	a0,a0,1996 # 8000a68 <__rodata_end>
     2a4:	08000597          	auipc	a1,0x8000
     2a8:	7c458593          	addi	a1,a1,1988 # 8000a68 <__rodata_end>
     2ac:	00000613          	li	a2,0
     2b0:	194000ef          	jal	444 <fill_block>

00000000000002b4 <init_sbss2>:
     2b4:	08000517          	auipc	a0,0x8000
     2b8:	7b850513          	addi	a0,a0,1976 # 8000a6c <__sbss2_end>
     2bc:	08000597          	auipc	a1,0x8000
     2c0:	7b058593          	addi	a1,a1,1968 # 8000a6c <__sbss2_end>
     2c4:	00000613          	li	a2,0
     2c8:	17c000ef          	jal	444 <fill_block>

00000000000002cc <write_stack_pattern>:
     2cc:	08003517          	auipc	a0,0x8003
     2d0:	11c50513          	addi	a0,a0,284 # 80033e8 <_heap_end>
     2d4:	08004597          	auipc	a1,0x8004
     2d8:	11458593          	addi	a1,a1,276 # 80043e8 <__stack>
     2dc:	000ac637          	lui	a2,0xac
     2e0:	abb6061b          	addiw	a2,a2,-1349
     2e4:	00c61613          	slli	a2,a2,0xc
     2e8:	bab60613          	addi	a2,a2,-1109 # abbab <__STABSTR_BEGIN__+0xa7a0e>
     2ec:	158000ef          	jal	444 <fill_block>

00000000000002f0 <init_stack>:
     2f0:	08004117          	auipc	sp,0x8004
     2f4:	0f810113          	addi	sp,sp,248 # 80043e8 <__stack>
     2f8:	1600006f          	j	458 <kern_init>

00000000000002fc <interrupt>:
     2fc:	0012d293          	srli	t0,t0,0x1
     300:	00028a63          	beqz	t0,314 <softwareInterrupt>
     304:	00013283          	ld	t0,0(sp)
     308:	00810113          	addi	sp,sp,8
     30c:	0110206f          	j	2b1c <TIMER_CMP_INT>
     310:	10000073          	eret

0000000000000314 <softwareInterrupt>:
     314:	10000073          	eret

0000000000000318 <trap_entry>:
     318:	ff810113          	addi	sp,sp,-8
     31c:	00513023          	sd	t0,0(sp)
     320:	342022f3          	csrr	t0,mcause
     324:	fc02cce3          	bltz	t0,2fc <interrupt>
     328:	00013283          	ld	t0,0(sp)
     32c:	00810113          	addi	sp,sp,8
     330:	f0810113          	addi	sp,sp,-248
     334:	00113423          	sd	ra,8(sp)
     338:	00213823          	sd	sp,16(sp)
     33c:	00313c23          	sd	gp,24(sp)
     340:	02413023          	sd	tp,32(sp)
     344:	02513423          	sd	t0,40(sp)
     348:	02613823          	sd	t1,48(sp)
     34c:	02713c23          	sd	t2,56(sp)
     350:	04813023          	sd	s0,64(sp)
     354:	04913423          	sd	s1,72(sp)
     358:	04a13823          	sd	a0,80(sp)
     35c:	04b13c23          	sd	a1,88(sp)
     360:	06c13023          	sd	a2,96(sp)
     364:	06d13423          	sd	a3,104(sp)
     368:	06e13823          	sd	a4,112(sp)
     36c:	06f13c23          	sd	a5,120(sp)
     370:	09013023          	sd	a6,128(sp)
     374:	09113423          	sd	a7,136(sp)
     378:	09213823          	sd	s2,144(sp)
     37c:	09313c23          	sd	s3,152(sp)
     380:	0b413023          	sd	s4,160(sp)
     384:	0b513423          	sd	s5,168(sp)
     388:	0b613823          	sd	s6,176(sp)
     38c:	0b713c23          	sd	s7,184(sp)
     390:	0d813023          	sd	s8,192(sp)
     394:	0d913423          	sd	s9,200(sp)
     398:	0da13823          	sd	s10,208(sp)
     39c:	0db13c23          	sd	s11,216(sp)
     3a0:	0fc13023          	sd	t3,224(sp)
     3a4:	0fd13423          	sd	t4,232(sp)
     3a8:	0fe13823          	sd	t5,240(sp)
     3ac:	0ff13c23          	sd	t6,248(sp)
     3b0:	34202573          	csrr	a0,mcause
     3b4:	341025f3          	csrr	a1,mepc
     3b8:	00010613          	mv	a2,sp
     3bc:	401020ef          	jal	2fbc <ulSyscallTrap>
     3c0:	00813083          	ld	ra,8(sp)
     3c4:	01013103          	ld	sp,16(sp)
     3c8:	01813183          	ld	gp,24(sp)
     3cc:	02013203          	ld	tp,32(sp)
     3d0:	02813283          	ld	t0,40(sp)
     3d4:	03013303          	ld	t1,48(sp)
     3d8:	03813383          	ld	t2,56(sp)
     3dc:	04013403          	ld	s0,64(sp)
     3e0:	04813483          	ld	s1,72(sp)
     3e4:	05013503          	ld	a0,80(sp)
     3e8:	05813583          	ld	a1,88(sp)
     3ec:	06013603          	ld	a2,96(sp)
     3f0:	06813683          	ld	a3,104(sp)
     3f4:	07013703          	ld	a4,112(sp)
     3f8:	07813783          	ld	a5,120(sp)
     3fc:	08013803          	ld	a6,128(sp)
     400:	08813883          	ld	a7,136(sp)
     404:	09013903          	ld	s2,144(sp)
     408:	09813983          	ld	s3,152(sp)
     40c:	0a013a03          	ld	s4,160(sp)
     410:	0a813a83          	ld	s5,168(sp)
     414:	0b013b03          	ld	s6,176(sp)
     418:	0b813b83          	ld	s7,184(sp)
     41c:	0c013c03          	ld	s8,192(sp)
     420:	0c813c83          	ld	s9,200(sp)
     424:	0d013d03          	ld	s10,208(sp)
     428:	0d813d83          	ld	s11,216(sp)
     42c:	0e013e03          	ld	t3,224(sp)
     430:	0e813e83          	ld	t4,232(sp)
     434:	0f013f03          	ld	t5,240(sp)
     438:	0f813f83          	ld	t6,248(sp)
     43c:	0f810113          	addi	sp,sp,248
     440:	10000073          	eret

0000000000000444 <fill_block>:
     444:	00c52023          	sw	a2,0(a0)
     448:	00b57663          	bleu	a1,a0,454 <fb_end>
     44c:	00450513          	addi	a0,a0,4
     450:	ff5ff06f          	j	444 <fill_block>

0000000000000454 <fb_end>:
     454:	00008067          	ret

0000000000000458 <kern_init>:
     458:	fe010113          	addi	sp,sp,-32
     45c:	00113c23          	sd	ra,24(sp)
     460:	00813823          	sd	s0,16(sp)
     464:	02010413          	addi	s0,sp,32
     468:	080027b7          	lui	a5,0x8002
     46c:	3e878713          	addi	a4,a5,1000 # 80023e8 <__bss_end>
     470:	e6018793          	addi	a5,gp,-416 # 80010c8 <__data_end>
     474:	40f707b3          	sub	a5,a4,a5
     478:	0007879b          	sext.w	a5,a5
     47c:	00078613          	mv	a2,a5
     480:	00000593          	li	a1,0
     484:	e6018513          	addi	a0,gp,-416 # 80010c8 <__data_end>
     488:	17c030ef          	jal	3604 <memset>
     48c:	080007b7          	lui	a5,0x8000
     490:	00078793          	mv	a5,a5
     494:	fef43423          	sd	a5,-24(s0)
     498:	fe843583          	ld	a1,-24(s0)
     49c:	080007b7          	lui	a5,0x8000
     4a0:	02078513          	addi	a0,a5,32 # 8000020 <__rodata_start+0x20>
     4a4:	36c000ef          	jal	810 <cprintf>
     4a8:	515000ef          	jal	11bc <print_kerninfo>
     4ac:	0e4000ef          	jal	590 <grade_backtrace>
     4b0:	634020ef          	jal	2ae4 <vPortSetupTimer>
     4b4:	7cd010ef          	jal	2480 <intr_enable>
     4b8:	228000ef          	jal	6e0 <lab1_switch_test>
     4bc:	0000006f          	j	4bc <kern_init+0x64>

00000000000004c0 <grade_backtrace2>:
     4c0:	fe010113          	addi	sp,sp,-32
     4c4:	00113c23          	sd	ra,24(sp)
     4c8:	00813823          	sd	s0,16(sp)
     4cc:	02010413          	addi	s0,sp,32
     4d0:	fea42623          	sw	a0,-20(s0)
     4d4:	feb42423          	sw	a1,-24(s0)
     4d8:	fec42223          	sw	a2,-28(s0)
     4dc:	fed42023          	sw	a3,-32(s0)
     4e0:	00000613          	li	a2,0
     4e4:	00000593          	li	a1,0
     4e8:	00000513          	li	a0,0
     4ec:	264010ef          	jal	1750 <mon_backtrace>
     4f0:	00000013          	nop
     4f4:	01813083          	ld	ra,24(sp)
     4f8:	01013403          	ld	s0,16(sp)
     4fc:	02010113          	addi	sp,sp,32
     500:	00008067          	ret

0000000000000504 <grade_backtrace1>:
     504:	fe010113          	addi	sp,sp,-32
     508:	00113c23          	sd	ra,24(sp)
     50c:	00813823          	sd	s0,16(sp)
     510:	02010413          	addi	s0,sp,32
     514:	fea42623          	sw	a0,-20(s0)
     518:	feb42423          	sw	a1,-24(s0)
     51c:	fec42703          	lw	a4,-20(s0)
     520:	fec40793          	addi	a5,s0,-20
     524:	0007859b          	sext.w	a1,a5
     528:	fe842603          	lw	a2,-24(s0)
     52c:	fe840793          	addi	a5,s0,-24
     530:	0007879b          	sext.w	a5,a5
     534:	00078693          	mv	a3,a5
     538:	00070513          	mv	a0,a4
     53c:	f85ff0ef          	jal	4c0 <grade_backtrace2>
     540:	00000013          	nop
     544:	01813083          	ld	ra,24(sp)
     548:	01013403          	ld	s0,16(sp)
     54c:	02010113          	addi	sp,sp,32
     550:	00008067          	ret

0000000000000554 <grade_backtrace0>:
     554:	fe010113          	addi	sp,sp,-32
     558:	00113c23          	sd	ra,24(sp)
     55c:	00813823          	sd	s0,16(sp)
     560:	02010413          	addi	s0,sp,32
     564:	fea42623          	sw	a0,-20(s0)
     568:	feb42423          	sw	a1,-24(s0)
     56c:	fec42223          	sw	a2,-28(s0)
     570:	fe442583          	lw	a1,-28(s0)
     574:	fec42503          	lw	a0,-20(s0)
     578:	f8dff0ef          	jal	504 <grade_backtrace1>
     57c:	00000013          	nop
     580:	01813083          	ld	ra,24(sp)
     584:	01013403          	ld	s0,16(sp)
     588:	02010113          	addi	sp,sp,32
     58c:	00008067          	ret

0000000000000590 <grade_backtrace>:
     590:	ff010113          	addi	sp,sp,-16
     594:	00113423          	sd	ra,8(sp)
     598:	00813023          	sd	s0,0(sp)
     59c:	01010413          	addi	s0,sp,16
     5a0:	45800793          	li	a5,1112
     5a4:	0007879b          	sext.w	a5,a5
     5a8:	ffff0637          	lui	a2,0xffff0
     5ac:	00078593          	mv	a1,a5
     5b0:	00000513          	li	a0,0
     5b4:	fa1ff0ef          	jal	554 <grade_backtrace0>
     5b8:	00000013          	nop
     5bc:	00813083          	ld	ra,8(sp)
     5c0:	00013403          	ld	s0,0(sp)
     5c4:	01010113          	addi	sp,sp,16
     5c8:	00008067          	ret

00000000000005cc <lab1_print_cur_status>:
     5cc:	fe010113          	addi	sp,sp,-32
     5d0:	00113c23          	sd	ra,24(sp)
     5d4:	00813823          	sd	s0,16(sp)
     5d8:	02010413          	addi	s0,sp,32
     5dc:	e601a703          	lw	a4,-416(gp) # 80010c8 <__data_end>
     5e0:	fee45783          	lhu	a5,-18(s0)
     5e4:	0037f793          	andi	a5,a5,3
     5e8:	00078613          	mv	a2,a5
     5ec:	00070593          	mv	a1,a4
     5f0:	080007b7          	lui	a5,0x8000
     5f4:	02878513          	addi	a0,a5,40 # 8000028 <__rodata_start+0x28>
     5f8:	218000ef          	jal	810 <cprintf>
     5fc:	e601a783          	lw	a5,-416(gp) # 80010c8 <__data_end>
     600:	fee45703          	lhu	a4,-18(s0)
     604:	00070613          	mv	a2,a4
     608:	00078593          	mv	a1,a5
     60c:	080007b7          	lui	a5,0x8000
     610:	03878513          	addi	a0,a5,56 # 8000038 <__rodata_start+0x38>
     614:	1fc000ef          	jal	810 <cprintf>
     618:	e601a783          	lw	a5,-416(gp) # 80010c8 <__data_end>
     61c:	fec45703          	lhu	a4,-20(s0)
     620:	00070613          	mv	a2,a4
     624:	00078593          	mv	a1,a5
     628:	080007b7          	lui	a5,0x8000
     62c:	04878513          	addi	a0,a5,72 # 8000048 <__rodata_start+0x48>
     630:	1e0000ef          	jal	810 <cprintf>
     634:	e601a783          	lw	a5,-416(gp) # 80010c8 <__data_end>
     638:	fea45703          	lhu	a4,-22(s0)
     63c:	00070613          	mv	a2,a4
     640:	00078593          	mv	a1,a5
     644:	080007b7          	lui	a5,0x8000
     648:	05878513          	addi	a0,a5,88 # 8000058 <__rodata_start+0x58>
     64c:	1c4000ef          	jal	810 <cprintf>
     650:	e601a783          	lw	a5,-416(gp) # 80010c8 <__data_end>
     654:	fe845703          	lhu	a4,-24(s0)
     658:	00070613          	mv	a2,a4
     65c:	00078593          	mv	a1,a5
     660:	080007b7          	lui	a5,0x8000
     664:	06878513          	addi	a0,a5,104 # 8000068 <__rodata_start+0x68>
     668:	1a8000ef          	jal	810 <cprintf>
     66c:	e601a783          	lw	a5,-416(gp) # 80010c8 <__data_end>
     670:	0017871b          	addiw	a4,a5,1
     674:	e6e1a023          	sw	a4,-416(gp) # 80010c8 <__data_end>
     678:	00000013          	nop
     67c:	01813083          	ld	ra,24(sp)
     680:	01013403          	ld	s0,16(sp)
     684:	02010113          	addi	sp,sp,32
     688:	00008067          	ret

000000000000068c <lab1_switch_to_user>:
     68c:	ff010113          	addi	sp,sp,-16
     690:	00113423          	sd	ra,8(sp)
     694:	00813023          	sd	s0,0(sp)
     698:	01010413          	addi	s0,sp,16
     69c:	00000693          	li	a3,0
     6a0:	00000613          	li	a2,0
     6a4:	00100593          	li	a1,1
     6a8:	06400513          	li	a0,100
     6ac:	091020ef          	jal	2f3c <syscall>
     6b0:	00000013          	nop
     6b4:	00813083          	ld	ra,8(sp)
     6b8:	00013403          	ld	s0,0(sp)
     6bc:	01010113          	addi	sp,sp,16
     6c0:	00008067          	ret

00000000000006c4 <lab1_switch_to_kernel>:
     6c4:	ff010113          	addi	sp,sp,-16
     6c8:	00813423          	sd	s0,8(sp)
     6cc:	01010413          	addi	s0,sp,16
     6d0:	00000013          	nop
     6d4:	00813403          	ld	s0,8(sp)
     6d8:	01010113          	addi	sp,sp,16
     6dc:	00008067          	ret

00000000000006e0 <lab1_switch_test>:
     6e0:	ff010113          	addi	sp,sp,-16
     6e4:	00113423          	sd	ra,8(sp)
     6e8:	00813023          	sd	s0,0(sp)
     6ec:	01010413          	addi	s0,sp,16
     6f0:	eddff0ef          	jal	5cc <lab1_print_cur_status>
     6f4:	080007b7          	lui	a5,0x8000
     6f8:	07878513          	addi	a0,a5,120 # 8000078 <__rodata_start+0x78>
     6fc:	114000ef          	jal	810 <cprintf>
     700:	f8dff0ef          	jal	68c <lab1_switch_to_user>
     704:	ec9ff0ef          	jal	5cc <lab1_print_cur_status>
     708:	080007b7          	lui	a5,0x8000
     70c:	09878513          	addi	a0,a5,152 # 8000098 <__rodata_start+0x98>
     710:	100000ef          	jal	810 <cprintf>
     714:	fb1ff0ef          	jal	6c4 <lab1_switch_to_kernel>
     718:	eb5ff0ef          	jal	5cc <lab1_print_cur_status>
     71c:	00000013          	nop
     720:	00813083          	ld	ra,8(sp)
     724:	00013403          	ld	s0,0(sp)
     728:	01010113          	addi	sp,sp,16
     72c:	00008067          	ret

0000000000000730 <cputch>:
     730:	fd010113          	addi	sp,sp,-48
     734:	02113423          	sd	ra,40(sp)
     738:	02813023          	sd	s0,32(sp)
     73c:	03010413          	addi	s0,sp,48
     740:	fca42e23          	sw	a0,-36(s0)
     744:	fcb43823          	sd	a1,-48(s0)
     748:	f8010113          	addi	sp,sp,-128
     74c:	00010793          	mv	a5,sp
     750:	03f78793          	addi	a5,a5,63
     754:	0067d793          	srli	a5,a5,0x6
     758:	00679793          	slli	a5,a5,0x6
     75c:	fe042623          	sw	zero,-20(s0)
     760:	fec42703          	lw	a4,-20(s0)
     764:	0017069b          	addiw	a3,a4,1
     768:	fed42623          	sw	a3,-20(s0)
     76c:	fdc42683          	lw	a3,-36(s0)
     770:	0ff6f693          	andi	a3,a3,255
     774:	00e78733          	add	a4,a5,a4
     778:	00d70023          	sb	a3,0(a4)
     77c:	00078713          	mv	a4,a5
     780:	fec42783          	lw	a5,-20(s0)
     784:	00078693          	mv	a3,a5
     788:	00070613          	mv	a2,a4
     78c:	00100593          	li	a1,1
     790:	04000513          	li	a0,64
     794:	7a8020ef          	jal	2f3c <syscall>
     798:	fd043783          	ld	a5,-48(s0)
     79c:	0007a783          	lw	a5,0(a5)
     7a0:	0017871b          	addiw	a4,a5,1
     7a4:	fd043783          	ld	a5,-48(s0)
     7a8:	00e7a023          	sw	a4,0(a5)
     7ac:	00000013          	nop
     7b0:	fd040113          	addi	sp,s0,-48
     7b4:	02813083          	ld	ra,40(sp)
     7b8:	02013403          	ld	s0,32(sp)
     7bc:	03010113          	addi	sp,sp,48
     7c0:	00008067          	ret

00000000000007c4 <vcprintf>:
     7c4:	fd010113          	addi	sp,sp,-48
     7c8:	02113423          	sd	ra,40(sp)
     7cc:	02813023          	sd	s0,32(sp)
     7d0:	03010413          	addi	s0,sp,48
     7d4:	fca43c23          	sd	a0,-40(s0)
     7d8:	fcb43823          	sd	a1,-48(s0)
     7dc:	fe042623          	sw	zero,-20(s0)
     7e0:	fec40793          	addi	a5,s0,-20
     7e4:	fd043683          	ld	a3,-48(s0)
     7e8:	fd843603          	ld	a2,-40(s0)
     7ec:	00078593          	mv	a1,a5
     7f0:	73000513          	li	a0,1840
     7f4:	364030ef          	jal	3b58 <vprintfmt>
     7f8:	fec42783          	lw	a5,-20(s0)
     7fc:	00078513          	mv	a0,a5
     800:	02813083          	ld	ra,40(sp)
     804:	02013403          	ld	s0,32(sp)
     808:	03010113          	addi	sp,sp,48
     80c:	00008067          	ret

0000000000000810 <cprintf>:
     810:	f9010113          	addi	sp,sp,-112
     814:	02113423          	sd	ra,40(sp)
     818:	02813023          	sd	s0,32(sp)
     81c:	03010413          	addi	s0,sp,48
     820:	fca43c23          	sd	a0,-40(s0)
     824:	00b43423          	sd	a1,8(s0)
     828:	00c43823          	sd	a2,16(s0)
     82c:	00d43c23          	sd	a3,24(s0)
     830:	02e43023          	sd	a4,32(s0)
     834:	02f43423          	sd	a5,40(s0)
     838:	03043823          	sd	a6,48(s0)
     83c:	03143c23          	sd	a7,56(s0)
     840:	04040793          	addi	a5,s0,64
     844:	fc878793          	addi	a5,a5,-56
     848:	fef43023          	sd	a5,-32(s0)
     84c:	fe043783          	ld	a5,-32(s0)
     850:	00078593          	mv	a1,a5
     854:	fd843503          	ld	a0,-40(s0)
     858:	f6dff0ef          	jal	7c4 <vcprintf>
     85c:	fea42623          	sw	a0,-20(s0)
     860:	fec42783          	lw	a5,-20(s0)
     864:	00078513          	mv	a0,a5
     868:	02813083          	ld	ra,40(sp)
     86c:	02013403          	ld	s0,32(sp)
     870:	07010113          	addi	sp,sp,112
     874:	00008067          	ret

0000000000000878 <cputchar>:
     878:	fe010113          	addi	sp,sp,-32
     87c:	00113c23          	sd	ra,24(sp)
     880:	00813823          	sd	s0,16(sp)
     884:	02010413          	addi	s0,sp,32
     888:	fea42623          	sw	a0,-20(s0)
     88c:	fec42503          	lw	a0,-20(s0)
     890:	121010ef          	jal	21b0 <cons_putc>
     894:	00000013          	nop
     898:	01813083          	ld	ra,24(sp)
     89c:	01013403          	ld	s0,16(sp)
     8a0:	02010113          	addi	sp,sp,32
     8a4:	00008067          	ret

00000000000008a8 <cputs>:
     8a8:	fd010113          	addi	sp,sp,-48
     8ac:	02113423          	sd	ra,40(sp)
     8b0:	02813023          	sd	s0,32(sp)
     8b4:	03010413          	addi	s0,sp,48
     8b8:	fca43c23          	sd	a0,-40(s0)
     8bc:	fe042423          	sw	zero,-24(s0)
     8c0:	0180006f          	j	8d8 <cputs+0x30>
     8c4:	fef44783          	lbu	a5,-17(s0)
     8c8:	fe840713          	addi	a4,s0,-24
     8cc:	00070593          	mv	a1,a4
     8d0:	00078513          	mv	a0,a5
     8d4:	e5dff0ef          	jal	730 <cputch>
     8d8:	fd843783          	ld	a5,-40(s0)
     8dc:	00178713          	addi	a4,a5,1
     8e0:	fce43c23          	sd	a4,-40(s0)
     8e4:	0007c783          	lbu	a5,0(a5)
     8e8:	fef407a3          	sb	a5,-17(s0)
     8ec:	fef44783          	lbu	a5,-17(s0)
     8f0:	fc079ae3          	bnez	a5,8c4 <cputs+0x1c>
     8f4:	fe840793          	addi	a5,s0,-24
     8f8:	00078593          	mv	a1,a5
     8fc:	00a00513          	li	a0,10
     900:	e31ff0ef          	jal	730 <cputch>
     904:	fe842783          	lw	a5,-24(s0)
     908:	00078513          	mv	a0,a5
     90c:	02813083          	ld	ra,40(sp)
     910:	02013403          	ld	s0,32(sp)
     914:	03010113          	addi	sp,sp,48
     918:	00008067          	ret

000000000000091c <getchar>:
     91c:	fe010113          	addi	sp,sp,-32
     920:	00113c23          	sd	ra,24(sp)
     924:	00813823          	sd	s0,16(sp)
     928:	02010413          	addi	s0,sp,32
     92c:	0c5010ef          	jal	21f0 <cons_getc>
     930:	fea42623          	sw	a0,-20(s0)
     934:	fec42783          	lw	a5,-20(s0)
     938:	fe078ae3          	beqz	a5,92c <getchar+0x10>
     93c:	fec42783          	lw	a5,-20(s0)
     940:	00078513          	mv	a0,a5
     944:	01813083          	ld	ra,24(sp)
     948:	01013403          	ld	s0,16(sp)
     94c:	02010113          	addi	sp,sp,32
     950:	00008067          	ret

0000000000000954 <readline>:
     954:	fd010113          	addi	sp,sp,-48
     958:	02113423          	sd	ra,40(sp)
     95c:	02813023          	sd	s0,32(sp)
     960:	03010413          	addi	s0,sp,48
     964:	fca43c23          	sd	a0,-40(s0)
     968:	fd843783          	ld	a5,-40(s0)
     96c:	00078a63          	beqz	a5,980 <readline+0x2c>
     970:	fd843583          	ld	a1,-40(s0)
     974:	080007b7          	lui	a5,0x8000
     978:	0b878513          	addi	a0,a5,184 # 80000b8 <__rodata_start+0xb8>
     97c:	e95ff0ef          	jal	810 <cprintf>
     980:	fe042623          	sw	zero,-20(s0)
     984:	f99ff0ef          	jal	91c <getchar>
     988:	fea42423          	sw	a0,-24(s0)
     98c:	fe842783          	lw	a5,-24(s0)
     990:	0007d663          	bgez	a5,99c <readline+0x48>
     994:	00000793          	li	a5,0
     998:	0b40006f          	j	a4c <readline+0xf8>
     99c:	fe842703          	lw	a4,-24(s0)
     9a0:	01f00793          	li	a5,31
     9a4:	04e7d063          	ble	a4,a5,9e4 <readline+0x90>
     9a8:	fec42703          	lw	a4,-20(s0)
     9ac:	3fe00793          	li	a5,1022
     9b0:	02e7ca63          	blt	a5,a4,9e4 <readline+0x90>
     9b4:	fe842503          	lw	a0,-24(s0)
     9b8:	ec1ff0ef          	jal	878 <cputchar>
     9bc:	fec42783          	lw	a5,-20(s0)
     9c0:	0017871b          	addiw	a4,a5,1
     9c4:	fee42623          	sw	a4,-20(s0)
     9c8:	fe842703          	lw	a4,-24(s0)
     9cc:	0ff77713          	andi	a4,a4,255
     9d0:	00078693          	mv	a3,a5
     9d4:	e6818793          	addi	a5,gp,-408 # 80010d0 <buf>
     9d8:	00f687b3          	add	a5,a3,a5
     9dc:	00e78023          	sb	a4,0(a5)
     9e0:	0680006f          	j	a48 <readline+0xf4>
     9e4:	fe842703          	lw	a4,-24(s0)
     9e8:	00800793          	li	a5,8
     9ec:	02f71263          	bne	a4,a5,a10 <readline+0xbc>
     9f0:	fec42783          	lw	a5,-20(s0)
     9f4:	00f05e63          	blez	a5,a10 <readline+0xbc>
     9f8:	fe842503          	lw	a0,-24(s0)
     9fc:	e7dff0ef          	jal	878 <cputchar>
     a00:	fec42783          	lw	a5,-20(s0)
     a04:	fff7879b          	addiw	a5,a5,-1
     a08:	fef42623          	sw	a5,-20(s0)
     a0c:	03c0006f          	j	a48 <readline+0xf4>
     a10:	fe842703          	lw	a4,-24(s0)
     a14:	00a00793          	li	a5,10
     a18:	00f70863          	beq	a4,a5,a28 <readline+0xd4>
     a1c:	fe842703          	lw	a4,-24(s0)
     a20:	00d00793          	li	a5,13
     a24:	f6f710e3          	bne	a4,a5,984 <readline+0x30>
     a28:	fe842503          	lw	a0,-24(s0)
     a2c:	e4dff0ef          	jal	878 <cputchar>
     a30:	fec42703          	lw	a4,-20(s0)
     a34:	e6818793          	addi	a5,gp,-408 # 80010d0 <buf>
     a38:	00f707b3          	add	a5,a4,a5
     a3c:	00078023          	sb	zero,0(a5)
     a40:	e6818793          	addi	a5,gp,-408 # 80010d0 <buf>
     a44:	0080006f          	j	a4c <readline+0xf8>
     a48:	f3dff06f          	j	984 <readline+0x30>
     a4c:	00078513          	mv	a0,a5
     a50:	02813083          	ld	ra,40(sp)
     a54:	02013403          	ld	s0,32(sp)
     a58:	03010113          	addi	sp,sp,48
     a5c:	00008067          	ret

0000000000000a60 <__panic>:
     a60:	f9010113          	addi	sp,sp,-112
     a64:	02113c23          	sd	ra,56(sp)
     a68:	02813823          	sd	s0,48(sp)
     a6c:	04010413          	addi	s0,sp,64
     a70:	fca43c23          	sd	a0,-40(s0)
     a74:	fcb42a23          	sw	a1,-44(s0)
     a78:	fcc43423          	sd	a2,-56(s0)
     a7c:	00d43423          	sd	a3,8(s0)
     a80:	00e43823          	sd	a4,16(s0)
     a84:	00f43c23          	sd	a5,24(s0)
     a88:	03043023          	sd	a6,32(s0)
     a8c:	03143423          	sd	a7,40(s0)
     a90:	2681a783          	lw	a5,616(gp) # 80014d0 <is_panic>
     a94:	04079663          	bnez	a5,ae0 <__panic+0x80>
     a98:	00100713          	li	a4,1
     a9c:	26e1a423          	sw	a4,616(gp) # 80014d0 <is_panic>
     aa0:	03040793          	addi	a5,s0,48
     aa4:	fd878793          	addi	a5,a5,-40
     aa8:	fef43423          	sd	a5,-24(s0)
     aac:	fd442603          	lw	a2,-44(s0)
     ab0:	fd843583          	ld	a1,-40(s0)
     ab4:	080007b7          	lui	a5,0x8000
     ab8:	0c078513          	addi	a0,a5,192 # 80000c0 <__rodata_start+0xc0>
     abc:	d55ff0ef          	jal	810 <cprintf>
     ac0:	fe843783          	ld	a5,-24(s0)
     ac4:	00078593          	mv	a1,a5
     ac8:	fc843503          	ld	a0,-56(s0)
     acc:	cf9ff0ef          	jal	7c4 <vcprintf>
     ad0:	080007b7          	lui	a5,0x8000
     ad4:	0e078513          	addi	a0,a5,224 # 80000e0 <__rodata_start+0xe0>
     ad8:	d39ff0ef          	jal	810 <cprintf>
     adc:	0080006f          	j	ae4 <__panic+0x84>
     ae0:	00000013          	nop
     ae4:	1c1010ef          	jal	24a4 <intr_disable>
     ae8:	00000513          	li	a0,0
     aec:	301000ef          	jal	15ec <kmonitor>
     af0:	ff9ff06f          	j	ae8 <__panic+0x88>

0000000000000af4 <__warn>:
     af4:	f9010113          	addi	sp,sp,-112
     af8:	02113c23          	sd	ra,56(sp)
     afc:	02813823          	sd	s0,48(sp)
     b00:	04010413          	addi	s0,sp,64
     b04:	fca43c23          	sd	a0,-40(s0)
     b08:	fcb42a23          	sw	a1,-44(s0)
     b0c:	fcc43423          	sd	a2,-56(s0)
     b10:	00d43423          	sd	a3,8(s0)
     b14:	00e43823          	sd	a4,16(s0)
     b18:	00f43c23          	sd	a5,24(s0)
     b1c:	03043023          	sd	a6,32(s0)
     b20:	03143423          	sd	a7,40(s0)
     b24:	03040793          	addi	a5,s0,48
     b28:	fd878793          	addi	a5,a5,-40
     b2c:	fef43423          	sd	a5,-24(s0)
     b30:	fd442603          	lw	a2,-44(s0)
     b34:	fd843583          	ld	a1,-40(s0)
     b38:	080007b7          	lui	a5,0x8000
     b3c:	0e878513          	addi	a0,a5,232 # 80000e8 <__rodata_start+0xe8>
     b40:	cd1ff0ef          	jal	810 <cprintf>
     b44:	fe843783          	ld	a5,-24(s0)
     b48:	00078593          	mv	a1,a5
     b4c:	fc843503          	ld	a0,-56(s0)
     b50:	c75ff0ef          	jal	7c4 <vcprintf>
     b54:	080007b7          	lui	a5,0x8000
     b58:	0e078513          	addi	a0,a5,224 # 80000e0 <__rodata_start+0xe0>
     b5c:	cb5ff0ef          	jal	810 <cprintf>
     b60:	00000013          	nop
     b64:	03813083          	ld	ra,56(sp)
     b68:	03013403          	ld	s0,48(sp)
     b6c:	07010113          	addi	sp,sp,112
     b70:	00008067          	ret

0000000000000b74 <is_kernel_panic>:
     b74:	ff010113          	addi	sp,sp,-16
     b78:	00813423          	sd	s0,8(sp)
     b7c:	01010413          	addi	s0,sp,16
     b80:	2681a783          	lw	a5,616(gp) # 80014d0 <is_panic>
     b84:	00078513          	mv	a0,a5
     b88:	00813403          	ld	s0,8(sp)
     b8c:	01010113          	addi	sp,sp,16
     b90:	00008067          	ret

0000000000000b94 <stab_binsearch>:
     b94:	fb010113          	addi	sp,sp,-80
     b98:	04813423          	sd	s0,72(sp)
     b9c:	05010413          	addi	s0,sp,80
     ba0:	fca43423          	sd	a0,-56(s0)
     ba4:	fcb43023          	sd	a1,-64(s0)
     ba8:	fac43c23          	sd	a2,-72(s0)
     bac:	fad42a23          	sw	a3,-76(s0)
     bb0:	fae42823          	sw	a4,-80(s0)
     bb4:	fc043783          	ld	a5,-64(s0)
     bb8:	0007a783          	lw	a5,0(a5)
     bbc:	fef42623          	sw	a5,-20(s0)
     bc0:	fb843783          	ld	a5,-72(s0)
     bc4:	0007a783          	lw	a5,0(a5)
     bc8:	fef42423          	sw	a5,-24(s0)
     bcc:	fe042223          	sw	zero,-28(s0)
     bd0:	1340006f          	j	d04 <stab_binsearch+0x170>
     bd4:	fec42703          	lw	a4,-20(s0)
     bd8:	fe842783          	lw	a5,-24(s0)
     bdc:	00f707bb          	addw	a5,a4,a5
     be0:	01f7d71b          	srliw	a4,a5,0x1f
     be4:	00f707bb          	addw	a5,a4,a5
     be8:	4017d79b          	sraiw	a5,a5,0x1
     bec:	fcf42e23          	sw	a5,-36(s0)
     bf0:	fdc42783          	lw	a5,-36(s0)
     bf4:	fef42023          	sw	a5,-32(s0)
     bf8:	0100006f          	j	c08 <stab_binsearch+0x74>
     bfc:	fe042783          	lw	a5,-32(s0)
     c00:	fff7879b          	addiw	a5,a5,-1
     c04:	fef42023          	sw	a5,-32(s0)
     c08:	fe042703          	lw	a4,-32(s0)
     c0c:	fec42783          	lw	a5,-20(s0)
     c10:	02f74663          	blt	a4,a5,c3c <stab_binsearch+0xa8>
     c14:	fe042783          	lw	a5,-32(s0)
     c18:	00279793          	slli	a5,a5,0x2
     c1c:	00279713          	slli	a4,a5,0x2
     c20:	40f707b3          	sub	a5,a4,a5
     c24:	fc843703          	ld	a4,-56(s0)
     c28:	00f707b3          	add	a5,a4,a5
     c2c:	0047c783          	lbu	a5,4(a5)
     c30:	00078713          	mv	a4,a5
     c34:	fb442783          	lw	a5,-76(s0)
     c38:	fcf712e3          	bne	a4,a5,bfc <stab_binsearch+0x68>
     c3c:	fe042703          	lw	a4,-32(s0)
     c40:	fec42783          	lw	a5,-20(s0)
     c44:	00f75a63          	ble	a5,a4,c58 <stab_binsearch+0xc4>
     c48:	fdc42783          	lw	a5,-36(s0)
     c4c:	0017879b          	addiw	a5,a5,1
     c50:	fef42623          	sw	a5,-20(s0)
     c54:	0b00006f          	j	d04 <stab_binsearch+0x170>
     c58:	00100793          	li	a5,1
     c5c:	fef42223          	sw	a5,-28(s0)
     c60:	fe042783          	lw	a5,-32(s0)
     c64:	00279793          	slli	a5,a5,0x2
     c68:	00279713          	slli	a4,a5,0x2
     c6c:	40f707b3          	sub	a5,a4,a5
     c70:	fc843703          	ld	a4,-56(s0)
     c74:	00f707b3          	add	a5,a4,a5
     c78:	0087a703          	lw	a4,8(a5)
     c7c:	fb042783          	lw	a5,-80(s0)
     c80:	02f77063          	bleu	a5,a4,ca0 <stab_binsearch+0x10c>
     c84:	fc043783          	ld	a5,-64(s0)
     c88:	fe042703          	lw	a4,-32(s0)
     c8c:	00e7a023          	sw	a4,0(a5)
     c90:	fdc42783          	lw	a5,-36(s0)
     c94:	0017879b          	addiw	a5,a5,1
     c98:	fef42623          	sw	a5,-20(s0)
     c9c:	0680006f          	j	d04 <stab_binsearch+0x170>
     ca0:	fe042783          	lw	a5,-32(s0)
     ca4:	00279793          	slli	a5,a5,0x2
     ca8:	00279713          	slli	a4,a5,0x2
     cac:	40f707b3          	sub	a5,a4,a5
     cb0:	fc843703          	ld	a4,-56(s0)
     cb4:	00f707b3          	add	a5,a4,a5
     cb8:	0087a703          	lw	a4,8(a5)
     cbc:	fb042783          	lw	a5,-80(s0)
     cc0:	02e7f263          	bleu	a4,a5,ce4 <stab_binsearch+0x150>
     cc4:	fe042783          	lw	a5,-32(s0)
     cc8:	fff7871b          	addiw	a4,a5,-1
     ccc:	fb843783          	ld	a5,-72(s0)
     cd0:	00e7a023          	sw	a4,0(a5)
     cd4:	fe042783          	lw	a5,-32(s0)
     cd8:	fff7879b          	addiw	a5,a5,-1
     cdc:	fef42423          	sw	a5,-24(s0)
     ce0:	0240006f          	j	d04 <stab_binsearch+0x170>
     ce4:	fc043783          	ld	a5,-64(s0)
     ce8:	fe042703          	lw	a4,-32(s0)
     cec:	00e7a023          	sw	a4,0(a5)
     cf0:	fe042783          	lw	a5,-32(s0)
     cf4:	fef42623          	sw	a5,-20(s0)
     cf8:	fb042783          	lw	a5,-80(s0)
     cfc:	0017879b          	addiw	a5,a5,1
     d00:	faf42823          	sw	a5,-80(s0)
     d04:	fec42703          	lw	a4,-20(s0)
     d08:	fe842783          	lw	a5,-24(s0)
     d0c:	ece7d4e3          	ble	a4,a5,bd4 <stab_binsearch+0x40>
     d10:	fe442783          	lw	a5,-28(s0)
     d14:	00079e63          	bnez	a5,d30 <stab_binsearch+0x19c>
     d18:	fc043783          	ld	a5,-64(s0)
     d1c:	0007a783          	lw	a5,0(a5)
     d20:	fff7871b          	addiw	a4,a5,-1
     d24:	fb843783          	ld	a5,-72(s0)
     d28:	00e7a023          	sw	a4,0(a5)
     d2c:	0640006f          	j	d90 <stab_binsearch+0x1fc>
     d30:	fb843783          	ld	a5,-72(s0)
     d34:	0007a783          	lw	a5,0(a5)
     d38:	fef42623          	sw	a5,-20(s0)
     d3c:	0100006f          	j	d4c <stab_binsearch+0x1b8>
     d40:	fec42783          	lw	a5,-20(s0)
     d44:	fff7879b          	addiw	a5,a5,-1
     d48:	fef42623          	sw	a5,-20(s0)
     d4c:	fc043783          	ld	a5,-64(s0)
     d50:	0007a703          	lw	a4,0(a5)
     d54:	fec42783          	lw	a5,-20(s0)
     d58:	02f75663          	ble	a5,a4,d84 <stab_binsearch+0x1f0>
     d5c:	fec42783          	lw	a5,-20(s0)
     d60:	00279793          	slli	a5,a5,0x2
     d64:	00279713          	slli	a4,a5,0x2
     d68:	40f707b3          	sub	a5,a4,a5
     d6c:	fc843703          	ld	a4,-56(s0)
     d70:	00f707b3          	add	a5,a4,a5
     d74:	0047c783          	lbu	a5,4(a5)
     d78:	00078713          	mv	a4,a5
     d7c:	fb442783          	lw	a5,-76(s0)
     d80:	fcf710e3          	bne	a4,a5,d40 <stab_binsearch+0x1ac>
     d84:	fc043783          	ld	a5,-64(s0)
     d88:	fec42703          	lw	a4,-20(s0)
     d8c:	00e7a023          	sw	a4,0(a5)
     d90:	00000013          	nop
     d94:	04813403          	ld	s0,72(sp)
     d98:	05010113          	addi	sp,sp,80
     d9c:	00008067          	ret

0000000000000da0 <debuginfo_eip>:
     da0:	fa010113          	addi	sp,sp,-96
     da4:	04113c23          	sd	ra,88(sp)
     da8:	04813823          	sd	s0,80(sp)
     dac:	06010413          	addi	s0,sp,96
     db0:	faa42623          	sw	a0,-84(s0)
     db4:	fab43023          	sd	a1,-96(s0)
     db8:	fa043783          	ld	a5,-96(s0)
     dbc:	08000737          	lui	a4,0x8000
     dc0:	10870713          	addi	a4,a4,264 # 8000108 <__rodata_start+0x108>
     dc4:	00e7b023          	sd	a4,0(a5)
     dc8:	fa043783          	ld	a5,-96(s0)
     dcc:	0007a423          	sw	zero,8(a5)
     dd0:	fa043783          	ld	a5,-96(s0)
     dd4:	08000737          	lui	a4,0x8000
     dd8:	10870713          	addi	a4,a4,264 # 8000108 <__rodata_start+0x108>
     ddc:	00e7b823          	sd	a4,16(a5)
     de0:	fa043783          	ld	a5,-96(s0)
     de4:	00900713          	li	a4,9
     de8:	00e7ac23          	sw	a4,24(a5)
     dec:	fa043783          	ld	a5,-96(s0)
     df0:	fac42703          	lw	a4,-84(s0)
     df4:	00e7ae23          	sw	a4,28(a5)
     df8:	fa043783          	ld	a5,-96(s0)
     dfc:	0207a023          	sw	zero,32(a5)
     e00:	000047b7          	lui	a5,0x4
     e04:	19c78793          	addi	a5,a5,412 # 419c <etext>
     e08:	fef43423          	sd	a5,-24(s0)
     e0c:	000047b7          	lui	a5,0x4
     e10:	19c78793          	addi	a5,a5,412 # 419c <etext>
     e14:	fef43023          	sd	a5,-32(s0)
     e18:	000047b7          	lui	a5,0x4
     e1c:	19d78793          	addi	a5,a5,413 # 419d <__STABSTR_BEGIN__>
     e20:	fcf43c23          	sd	a5,-40(s0)
     e24:	000047b7          	lui	a5,0x4
     e28:	19d78793          	addi	a5,a5,413 # 419d <__STABSTR_BEGIN__>
     e2c:	fcf43823          	sd	a5,-48(s0)
     e30:	fd043703          	ld	a4,-48(s0)
     e34:	fd843783          	ld	a5,-40(s0)
     e38:	00e7fa63          	bleu	a4,a5,e4c <debuginfo_eip+0xac>
     e3c:	fd043783          	ld	a5,-48(s0)
     e40:	fff78793          	addi	a5,a5,-1
     e44:	0007c783          	lbu	a5,0(a5)
     e48:	00078663          	beqz	a5,e54 <debuginfo_eip+0xb4>
     e4c:	fff00793          	li	a5,-1
     e50:	3580006f          	j	11a8 <_HEAP_SIZE+0x1a8>
     e54:	fc042623          	sw	zero,-52(s0)
     e58:	fe043703          	ld	a4,-32(s0)
     e5c:	fe843783          	ld	a5,-24(s0)
     e60:	40f707b3          	sub	a5,a4,a5
     e64:	4027d713          	srai	a4,a5,0x2
     e68:	080007b7          	lui	a5,0x8000
     e6c:	2087b783          	ld	a5,520(a5) # 8000208 <__rodata_start+0x208>
     e70:	02f707b3          	mul	a5,a4,a5
     e74:	0007879b          	sext.w	a5,a5
     e78:	fff7879b          	addiw	a5,a5,-1
     e7c:	fcf42423          	sw	a5,-56(s0)
     e80:	fc840613          	addi	a2,s0,-56
     e84:	fcc40793          	addi	a5,s0,-52
     e88:	fac42703          	lw	a4,-84(s0)
     e8c:	06400693          	li	a3,100
     e90:	00078593          	mv	a1,a5
     e94:	fe843503          	ld	a0,-24(s0)
     e98:	cfdff0ef          	jal	b94 <stab_binsearch>
     e9c:	fcc42783          	lw	a5,-52(s0)
     ea0:	00079663          	bnez	a5,eac <debuginfo_eip+0x10c>
     ea4:	fff00793          	li	a5,-1
     ea8:	3000006f          	j	11a8 <_HEAP_SIZE+0x1a8>
     eac:	fcc42783          	lw	a5,-52(s0)
     eb0:	fcf42223          	sw	a5,-60(s0)
     eb4:	fc842783          	lw	a5,-56(s0)
     eb8:	fcf42023          	sw	a5,-64(s0)
     ebc:	fc040613          	addi	a2,s0,-64
     ec0:	fc440793          	addi	a5,s0,-60
     ec4:	fac42703          	lw	a4,-84(s0)
     ec8:	02400693          	li	a3,36
     ecc:	00078593          	mv	a1,a5
     ed0:	fe843503          	ld	a0,-24(s0)
     ed4:	cc1ff0ef          	jal	b94 <stab_binsearch>
     ed8:	fc442703          	lw	a4,-60(s0)
     edc:	fc042783          	lw	a5,-64(s0)
     ee0:	0ae7cc63          	blt	a5,a4,f98 <debuginfo_eip+0x1f8>
     ee4:	fc442783          	lw	a5,-60(s0)
     ee8:	00279793          	slli	a5,a5,0x2
     eec:	00279713          	slli	a4,a5,0x2
     ef0:	40f707b3          	sub	a5,a4,a5
     ef4:	fe843703          	ld	a4,-24(s0)
     ef8:	00f707b3          	add	a5,a4,a5
     efc:	0007a783          	lw	a5,0(a5)
     f00:	02079713          	slli	a4,a5,0x20
     f04:	02075713          	srli	a4,a4,0x20
     f08:	fd043683          	ld	a3,-48(s0)
     f0c:	fd843783          	ld	a5,-40(s0)
     f10:	40f687b3          	sub	a5,a3,a5
     f14:	02f75c63          	ble	a5,a4,f4c <debuginfo_eip+0x1ac>
     f18:	fc442783          	lw	a5,-60(s0)
     f1c:	00279793          	slli	a5,a5,0x2
     f20:	00279713          	slli	a4,a5,0x2
     f24:	40f707b3          	sub	a5,a4,a5
     f28:	fe843703          	ld	a4,-24(s0)
     f2c:	00f707b3          	add	a5,a4,a5
     f30:	0007a783          	lw	a5,0(a5)
     f34:	02079793          	slli	a5,a5,0x20
     f38:	0207d793          	srli	a5,a5,0x20
     f3c:	fd843703          	ld	a4,-40(s0)
     f40:	00f70733          	add	a4,a4,a5
     f44:	fa043783          	ld	a5,-96(s0)
     f48:	00e7b823          	sd	a4,16(a5)
     f4c:	fc442783          	lw	a5,-60(s0)
     f50:	00279793          	slli	a5,a5,0x2
     f54:	00279713          	slli	a4,a5,0x2
     f58:	40f707b3          	sub	a5,a4,a5
     f5c:	fe843703          	ld	a4,-24(s0)
     f60:	00f707b3          	add	a5,a4,a5
     f64:	0087a703          	lw	a4,8(a5)
     f68:	fa043783          	ld	a5,-96(s0)
     f6c:	00e7ae23          	sw	a4,28(a5)
     f70:	fa043783          	ld	a5,-96(s0)
     f74:	01c7a783          	lw	a5,28(a5)
     f78:	fac42703          	lw	a4,-84(s0)
     f7c:	40f707bb          	subw	a5,a4,a5
     f80:	faf42623          	sw	a5,-84(s0)
     f84:	fc442783          	lw	a5,-60(s0)
     f88:	faf42e23          	sw	a5,-68(s0)
     f8c:	fc042783          	lw	a5,-64(s0)
     f90:	faf42c23          	sw	a5,-72(s0)
     f94:	0200006f          	j	fb4 <debuginfo_eip+0x214>
     f98:	fa043783          	ld	a5,-96(s0)
     f9c:	fac42703          	lw	a4,-84(s0)
     fa0:	00e7ae23          	sw	a4,28(a5)
     fa4:	fcc42783          	lw	a5,-52(s0)
     fa8:	faf42e23          	sw	a5,-68(s0)
     fac:	fc842783          	lw	a5,-56(s0)
     fb0:	faf42c23          	sw	a5,-72(s0)
     fb4:	fa043783          	ld	a5,-96(s0)
     fb8:	0107b783          	ld	a5,16(a5)
     fbc:	03a00593          	li	a1,58
     fc0:	00078513          	mv	a0,a5
     fc4:	3b0020ef          	jal	3374 <strfind>
     fc8:	00050793          	mv	a5,a0
     fcc:	00078713          	mv	a4,a5
     fd0:	fa043783          	ld	a5,-96(s0)
     fd4:	0107b783          	ld	a5,16(a5)
     fd8:	40f707b3          	sub	a5,a4,a5
     fdc:	0007871b          	sext.w	a4,a5
     fe0:	fa043783          	ld	a5,-96(s0)
     fe4:	00e7ac23          	sw	a4,24(a5)
     fe8:	fb840613          	addi	a2,s0,-72
     fec:	fbc40793          	addi	a5,s0,-68
     ff0:	fac42703          	lw	a4,-84(s0)
     ff4:	04400693          	li	a3,68
     ff8:	00078593          	mv	a1,a5
     ffc:	fe843503          	ld	a0,-24(s0)
    1000:	b95ff0ef          	jal	b94 <stab_binsearch>
    1004:	fbc42703          	lw	a4,-68(s0)
    1008:	fb842783          	lw	a5,-72(s0)
    100c:	02e7c863          	blt	a5,a4,103c <_HEAP_SIZE+0x3c>
    1010:	fb842783          	lw	a5,-72(s0)
    1014:	00279793          	slli	a5,a5,0x2
    1018:	00279713          	slli	a4,a5,0x2
    101c:	40f707b3          	sub	a5,a4,a5
    1020:	fe843703          	ld	a4,-24(s0)
    1024:	00f707b3          	add	a5,a4,a5
    1028:	0067d783          	lhu	a5,6(a5)
    102c:	00078713          	mv	a4,a5
    1030:	fa043783          	ld	a5,-96(s0)
    1034:	00e7a423          	sw	a4,8(a5)
    1038:	0180006f          	j	1050 <_HEAP_SIZE+0x50>
    103c:	fff00793          	li	a5,-1
    1040:	1680006f          	j	11a8 <_HEAP_SIZE+0x1a8>
    1044:	fbc42783          	lw	a5,-68(s0)
    1048:	fff7879b          	addiw	a5,a5,-1
    104c:	faf42e23          	sw	a5,-68(s0)
    1050:	fbc42703          	lw	a4,-68(s0)
    1054:	fcc42783          	lw	a5,-52(s0)
    1058:	06f74663          	blt	a4,a5,10c4 <_HEAP_SIZE+0xc4>
    105c:	fbc42783          	lw	a5,-68(s0)
    1060:	00279793          	slli	a5,a5,0x2
    1064:	00279713          	slli	a4,a5,0x2
    1068:	40f707b3          	sub	a5,a4,a5
    106c:	fe843703          	ld	a4,-24(s0)
    1070:	00f707b3          	add	a5,a4,a5
    1074:	0047c703          	lbu	a4,4(a5)
    1078:	08400793          	li	a5,132
    107c:	04f70463          	beq	a4,a5,10c4 <_HEAP_SIZE+0xc4>
    1080:	fbc42783          	lw	a5,-68(s0)
    1084:	00279793          	slli	a5,a5,0x2
    1088:	00279713          	slli	a4,a5,0x2
    108c:	40f707b3          	sub	a5,a4,a5
    1090:	fe843703          	ld	a4,-24(s0)
    1094:	00f707b3          	add	a5,a4,a5
    1098:	0047c703          	lbu	a4,4(a5)
    109c:	06400793          	li	a5,100
    10a0:	faf712e3          	bne	a4,a5,1044 <_HEAP_SIZE+0x44>
    10a4:	fbc42783          	lw	a5,-68(s0)
    10a8:	00279793          	slli	a5,a5,0x2
    10ac:	00279713          	slli	a4,a5,0x2
    10b0:	40f707b3          	sub	a5,a4,a5
    10b4:	fe843703          	ld	a4,-24(s0)
    10b8:	00f707b3          	add	a5,a4,a5
    10bc:	0087a783          	lw	a5,8(a5)
    10c0:	f80782e3          	beqz	a5,1044 <_HEAP_SIZE+0x44>
    10c4:	fbc42703          	lw	a4,-68(s0)
    10c8:	fcc42783          	lw	a5,-52(s0)
    10cc:	06f74663          	blt	a4,a5,1138 <_HEAP_SIZE+0x138>
    10d0:	fbc42783          	lw	a5,-68(s0)
    10d4:	00279793          	slli	a5,a5,0x2
    10d8:	00279713          	slli	a4,a5,0x2
    10dc:	40f707b3          	sub	a5,a4,a5
    10e0:	fe843703          	ld	a4,-24(s0)
    10e4:	00f707b3          	add	a5,a4,a5
    10e8:	0007a783          	lw	a5,0(a5)
    10ec:	02079713          	slli	a4,a5,0x20
    10f0:	02075713          	srli	a4,a4,0x20
    10f4:	fd043683          	ld	a3,-48(s0)
    10f8:	fd843783          	ld	a5,-40(s0)
    10fc:	40f687b3          	sub	a5,a3,a5
    1100:	02f75c63          	ble	a5,a4,1138 <_HEAP_SIZE+0x138>
    1104:	fbc42783          	lw	a5,-68(s0)
    1108:	00279793          	slli	a5,a5,0x2
    110c:	00279713          	slli	a4,a5,0x2
    1110:	40f707b3          	sub	a5,a4,a5
    1114:	fe843703          	ld	a4,-24(s0)
    1118:	00f707b3          	add	a5,a4,a5
    111c:	0007a783          	lw	a5,0(a5)
    1120:	02079793          	slli	a5,a5,0x20
    1124:	0207d793          	srli	a5,a5,0x20
    1128:	fd843703          	ld	a4,-40(s0)
    112c:	00f70733          	add	a4,a4,a5
    1130:	fa043783          	ld	a5,-96(s0)
    1134:	00e7b023          	sd	a4,0(a5)
    1138:	fc442703          	lw	a4,-60(s0)
    113c:	fc042783          	lw	a5,-64(s0)
    1140:	06f75263          	ble	a5,a4,11a4 <_HEAP_SIZE+0x1a4>
    1144:	fc442783          	lw	a5,-60(s0)
    1148:	0017879b          	addiw	a5,a5,1
    114c:	faf42e23          	sw	a5,-68(s0)
    1150:	0240006f          	j	1174 <_HEAP_SIZE+0x174>
    1154:	fa043783          	ld	a5,-96(s0)
    1158:	0207a783          	lw	a5,32(a5)
    115c:	0017871b          	addiw	a4,a5,1
    1160:	fa043783          	ld	a5,-96(s0)
    1164:	02e7a023          	sw	a4,32(a5)
    1168:	fbc42783          	lw	a5,-68(s0)
    116c:	0017879b          	addiw	a5,a5,1
    1170:	faf42e23          	sw	a5,-68(s0)
    1174:	fbc42703          	lw	a4,-68(s0)
    1178:	fc042783          	lw	a5,-64(s0)
    117c:	02f75463          	ble	a5,a4,11a4 <_HEAP_SIZE+0x1a4>
    1180:	fbc42783          	lw	a5,-68(s0)
    1184:	00279793          	slli	a5,a5,0x2
    1188:	00279713          	slli	a4,a5,0x2
    118c:	40f707b3          	sub	a5,a4,a5
    1190:	fe843703          	ld	a4,-24(s0)
    1194:	00f707b3          	add	a5,a4,a5
    1198:	0047c703          	lbu	a4,4(a5)
    119c:	0a000793          	li	a5,160
    11a0:	faf70ae3          	beq	a4,a5,1154 <_HEAP_SIZE+0x154>
    11a4:	00000793          	li	a5,0
    11a8:	00078513          	mv	a0,a5
    11ac:	05813083          	ld	ra,88(sp)
    11b0:	05013403          	ld	s0,80(sp)
    11b4:	06010113          	addi	sp,sp,96
    11b8:	00008067          	ret

00000000000011bc <print_kerninfo>:
    11bc:	ff010113          	addi	sp,sp,-16
    11c0:	00113423          	sd	ra,8(sp)
    11c4:	00813023          	sd	s0,0(sp)
    11c8:	01010413          	addi	s0,sp,16
    11cc:	080007b7          	lui	a5,0x8000
    11d0:	11878513          	addi	a0,a5,280 # 8000118 <__rodata_start+0x118>
    11d4:	e3cff0ef          	jal	810 <cprintf>
    11d8:	45800593          	li	a1,1112
    11dc:	080007b7          	lui	a5,0x8000
    11e0:	13878513          	addi	a0,a5,312 # 8000138 <__rodata_start+0x138>
    11e4:	e2cff0ef          	jal	810 <cprintf>
    11e8:	000047b7          	lui	a5,0x4
    11ec:	19c78593          	addi	a1,a5,412 # 419c <etext>
    11f0:	080007b7          	lui	a5,0x8000
    11f4:	15078513          	addi	a0,a5,336 # 8000150 <__rodata_start+0x150>
    11f8:	e18ff0ef          	jal	810 <cprintf>
    11fc:	e6018593          	addi	a1,gp,-416 # 80010c8 <__data_end>
    1200:	080007b7          	lui	a5,0x8000
    1204:	16878513          	addi	a0,a5,360 # 8000168 <__rodata_start+0x168>
    1208:	e08ff0ef          	jal	810 <cprintf>
    120c:	080027b7          	lui	a5,0x8002
    1210:	3e878593          	addi	a1,a5,1000 # 80023e8 <__bss_end>
    1214:	080007b7          	lui	a5,0x8000
    1218:	18078513          	addi	a0,a5,384 # 8000180 <__rodata_start+0x180>
    121c:	df4ff0ef          	jal	810 <cprintf>
    1220:	00000013          	nop
    1224:	00813083          	ld	ra,8(sp)
    1228:	00013403          	ld	s0,0(sp)
    122c:	01010113          	addi	sp,sp,16
    1230:	00008067          	ret

0000000000001234 <print_debuginfo>:
    1234:	eb010113          	addi	sp,sp,-336
    1238:	14113423          	sd	ra,328(sp)
    123c:	14813023          	sd	s0,320(sp)
    1240:	15010413          	addi	s0,sp,336
    1244:	eaa42e23          	sw	a0,-324(s0)
    1248:	fc040793          	addi	a5,s0,-64
    124c:	00078593          	mv	a1,a5
    1250:	ebc42503          	lw	a0,-324(s0)
    1254:	b4dff0ef          	jal	da0 <debuginfo_eip>
    1258:	00050793          	mv	a5,a0
    125c:	00078c63          	beqz	a5,1274 <print_debuginfo+0x40>
    1260:	ebc42583          	lw	a1,-324(s0)
    1264:	080007b7          	lui	a5,0x8000
    1268:	19878513          	addi	a0,a5,408 # 8000198 <__rodata_start+0x198>
    126c:	da4ff0ef          	jal	810 <cprintf>
    1270:	07c0006f          	j	12ec <print_debuginfo+0xb8>
    1274:	fe042623          	sw	zero,-20(s0)
    1278:	0300006f          	j	12a8 <print_debuginfo+0x74>
    127c:	fd043703          	ld	a4,-48(s0)
    1280:	fec42783          	lw	a5,-20(s0)
    1284:	00f707b3          	add	a5,a4,a5
    1288:	0007c703          	lbu	a4,0(a5)
    128c:	fec42783          	lw	a5,-20(s0)
    1290:	ff040693          	addi	a3,s0,-16
    1294:	00f687b3          	add	a5,a3,a5
    1298:	ece78823          	sb	a4,-304(a5)
    129c:	fec42783          	lw	a5,-20(s0)
    12a0:	0017879b          	addiw	a5,a5,1
    12a4:	fef42623          	sw	a5,-20(s0)
    12a8:	fd842703          	lw	a4,-40(s0)
    12ac:	fec42783          	lw	a5,-20(s0)
    12b0:	fce7c6e3          	blt	a5,a4,127c <print_debuginfo+0x48>
    12b4:	fec42783          	lw	a5,-20(s0)
    12b8:	ff040713          	addi	a4,s0,-16
    12bc:	00f707b3          	add	a5,a4,a5
    12c0:	ec078823          	sb	zero,-304(a5)
    12c4:	fc043583          	ld	a1,-64(s0)
    12c8:	fc842603          	lw	a2,-56(s0)
    12cc:	fdc42783          	lw	a5,-36(s0)
    12d0:	ebc42703          	lw	a4,-324(s0)
    12d4:	40f7073b          	subw	a4,a4,a5
    12d8:	ec040793          	addi	a5,s0,-320
    12dc:	00078693          	mv	a3,a5
    12e0:	080007b7          	lui	a5,0x8000
    12e4:	1b878513          	addi	a0,a5,440 # 80001b8 <__rodata_start+0x1b8>
    12e8:	d28ff0ef          	jal	810 <cprintf>
    12ec:	00000013          	nop
    12f0:	14813083          	ld	ra,328(sp)
    12f4:	14013403          	ld	s0,320(sp)
    12f8:	15010113          	addi	sp,sp,336
    12fc:	00008067          	ret

0000000000001300 <read_mstatus>:
    1300:	fe010113          	addi	sp,sp,-32
    1304:	00813c23          	sd	s0,24(sp)
    1308:	02010413          	addi	s0,sp,32
    130c:	300027f3          	csrr	a5,mstatus
    1310:	fef42623          	sw	a5,-20(s0)
    1314:	fec46783          	lwu	a5,-20(s0)
    1318:	00078513          	mv	a0,a5
    131c:	01813403          	ld	s0,24(sp)
    1320:	02010113          	addi	sp,sp,32
    1324:	00008067          	ret

0000000000001328 <read_pc>:
    1328:	fe010113          	addi	sp,sp,-32
    132c:	00813c23          	sd	s0,24(sp)
    1330:	02010413          	addi	s0,sp,32
    1334:	00000317          	auipc	t1,0x0
    1338:	00030793          	mv	a5,t1
    133c:	fef42623          	sw	a5,-20(s0)
    1340:	fec46783          	lwu	a5,-20(s0)
    1344:	00078513          	mv	a0,a5
    1348:	01813403          	ld	s0,24(sp)
    134c:	02010113          	addi	sp,sp,32
    1350:	00008067          	ret

0000000000001354 <print_stackframe>:
    1354:	fb010113          	addi	sp,sp,-80
    1358:	04113423          	sd	ra,72(sp)
    135c:	04813023          	sd	s0,64(sp)
    1360:	05010413          	addi	s0,sp,80
    1364:	00008793          	mv	a5,ra
    1368:	fcf42a23          	sw	a5,-44(s0)
    136c:	fd446783          	lwu	a5,-44(s0)
    1370:	fef43423          	sd	a5,-24(s0)
    1374:	f8dff0ef          	jal	1300 <read_mstatus>
    1378:	00050793          	mv	a5,a0
    137c:	fef42223          	sw	a5,-28(s0)
    1380:	fa9ff0ef          	jal	1328 <read_pc>
    1384:	fca43c23          	sd	a0,-40(s0)
    1388:	00040793          	mv	a5,s0
    138c:	fcf42223          	sw	a5,-60(s0)
    1390:	fc446783          	lwu	a5,-60(s0)
    1394:	fcf43423          	sd	a5,-56(s0)
    1398:	00010793          	mv	a5,sp
    139c:	faf42a23          	sw	a5,-76(s0)
    13a0:	fb446783          	lwu	a5,-76(s0)
    13a4:	faf43c23          	sd	a5,-72(s0)
    13a8:	080007b7          	lui	a5,0x8000
    13ac:	1d078513          	addi	a0,a5,464 # 80001d0 <__rodata_start+0x1d0>
    13b0:	c60ff0ef          	jal	810 <cprintf>
    13b4:	fe442603          	lw	a2,-28(s0)
    13b8:	fe843583          	ld	a1,-24(s0)
    13bc:	080007b7          	lui	a5,0x8000
    13c0:	1e878513          	addi	a0,a5,488 # 80001e8 <__rodata_start+0x1e8>
    13c4:	c4cff0ef          	jal	810 <cprintf>
    13c8:	00000013          	nop
    13cc:	04813083          	ld	ra,72(sp)
    13d0:	04013403          	ld	s0,64(sp)
    13d4:	05010113          	addi	sp,sp,80
    13d8:	00008067          	ret

00000000000013dc <parse>:
    13dc:	fd010113          	addi	sp,sp,-48
    13e0:	02113423          	sd	ra,40(sp)
    13e4:	02813023          	sd	s0,32(sp)
    13e8:	03010413          	addi	s0,sp,48
    13ec:	fca43c23          	sd	a0,-40(s0)
    13f0:	fcb43823          	sd	a1,-48(s0)
    13f4:	fe042623          	sw	zero,-20(s0)
    13f8:	0140006f          	j	140c <parse+0x30>
    13fc:	fd843783          	ld	a5,-40(s0)
    1400:	00178713          	addi	a4,a5,1
    1404:	fce43c23          	sd	a4,-40(s0)
    1408:	00078023          	sb	zero,0(a5)
    140c:	fd843783          	ld	a5,-40(s0)
    1410:	0007c783          	lbu	a5,0(a5)
    1414:	02078263          	beqz	a5,1438 <parse+0x5c>
    1418:	fd843783          	ld	a5,-40(s0)
    141c:	0007c783          	lbu	a5,0(a5)
    1420:	00078593          	mv	a1,a5
    1424:	080007b7          	lui	a5,0x8000
    1428:	2a078513          	addi	a0,a5,672 # 80002a0 <__rodata_start+0x2a0>
    142c:	6e9010ef          	jal	3314 <strchr>
    1430:	00050793          	mv	a5,a0
    1434:	fc0794e3          	bnez	a5,13fc <parse+0x20>
    1438:	fd843783          	ld	a5,-40(s0)
    143c:	0007c783          	lbu	a5,0(a5)
    1440:	08078063          	beqz	a5,14c0 <parse+0xe4>
    1444:	fec42703          	lw	a4,-20(s0)
    1448:	00f00793          	li	a5,15
    144c:	00f71a63          	bne	a4,a5,1460 <parse+0x84>
    1450:	01000593          	li	a1,16
    1454:	080007b7          	lui	a5,0x8000
    1458:	2a878513          	addi	a0,a5,680 # 80002a8 <__rodata_start+0x2a8>
    145c:	bb4ff0ef          	jal	810 <cprintf>
    1460:	fec42783          	lw	a5,-20(s0)
    1464:	0017871b          	addiw	a4,a5,1
    1468:	fee42623          	sw	a4,-20(s0)
    146c:	00379793          	slli	a5,a5,0x3
    1470:	fd043703          	ld	a4,-48(s0)
    1474:	00f707b3          	add	a5,a4,a5
    1478:	fd843703          	ld	a4,-40(s0)
    147c:	00e7b023          	sd	a4,0(a5)
    1480:	0100006f          	j	1490 <parse+0xb4>
    1484:	fd843783          	ld	a5,-40(s0)
    1488:	00178793          	addi	a5,a5,1
    148c:	fcf43c23          	sd	a5,-40(s0)
    1490:	fd843783          	ld	a5,-40(s0)
    1494:	0007c783          	lbu	a5,0(a5)
    1498:	f60780e3          	beqz	a5,13f8 <parse+0x1c>
    149c:	fd843783          	ld	a5,-40(s0)
    14a0:	0007c783          	lbu	a5,0(a5)
    14a4:	00078593          	mv	a1,a5
    14a8:	080007b7          	lui	a5,0x8000
    14ac:	2a078513          	addi	a0,a5,672 # 80002a0 <__rodata_start+0x2a0>
    14b0:	665010ef          	jal	3314 <strchr>
    14b4:	00050793          	mv	a5,a0
    14b8:	fc0786e3          	beqz	a5,1484 <parse+0xa8>
    14bc:	f3dff06f          	j	13f8 <parse+0x1c>
    14c0:	00000013          	nop
    14c4:	fec42783          	lw	a5,-20(s0)
    14c8:	00078513          	mv	a0,a5
    14cc:	02813083          	ld	ra,40(sp)
    14d0:	02013403          	ld	s0,32(sp)
    14d4:	03010113          	addi	sp,sp,48
    14d8:	00008067          	ret

00000000000014dc <runcmd>:
    14dc:	f5010113          	addi	sp,sp,-176
    14e0:	0a113423          	sd	ra,168(sp)
    14e4:	0a813023          	sd	s0,160(sp)
    14e8:	0b010413          	addi	s0,sp,176
    14ec:	f4a43c23          	sd	a0,-168(s0)
    14f0:	f4b43823          	sd	a1,-176(s0)
    14f4:	f6840793          	addi	a5,s0,-152
    14f8:	00078593          	mv	a1,a5
    14fc:	f5843503          	ld	a0,-168(s0)
    1500:	eddff0ef          	jal	13dc <parse>
    1504:	fea42423          	sw	a0,-24(s0)
    1508:	fe842783          	lw	a5,-24(s0)
    150c:	00079663          	bnez	a5,1518 <runcmd+0x3c>
    1510:	00000793          	li	a5,0
    1514:	0c40006f          	j	15d8 <runcmd+0xfc>
    1518:	fe042623          	sw	zero,-20(s0)
    151c:	0980006f          	j	15b4 <runcmd+0xd8>
    1520:	fec42783          	lw	a5,-20(s0)
    1524:	00078713          	mv	a4,a5
    1528:	00371793          	slli	a5,a4,0x3
    152c:	00078713          	mv	a4,a5
    1530:	00271793          	slli	a5,a4,0x2
    1534:	40e787b3          	sub	a5,a5,a4
    1538:	80818713          	addi	a4,gp,-2040 # 8000a70 <__data_start>
    153c:	00e787b3          	add	a5,a5,a4
    1540:	0007b783          	ld	a5,0(a5)
    1544:	f6843703          	ld	a4,-152(s0)
    1548:	00070593          	mv	a1,a4
    154c:	00078513          	mv	a0,a5
    1550:	4e9010ef          	jal	3238 <strcmp>
    1554:	00050793          	mv	a5,a0
    1558:	04079863          	bnez	a5,15a8 <runcmd+0xcc>
    155c:	fec42783          	lw	a5,-20(s0)
    1560:	00078713          	mv	a4,a5
    1564:	00371793          	slli	a5,a4,0x3
    1568:	00078713          	mv	a4,a5
    156c:	00271793          	slli	a5,a4,0x2
    1570:	40e787b3          	sub	a5,a5,a4
    1574:	80818713          	addi	a4,gp,-2040 # 8000a70 <__data_start>
    1578:	00e787b3          	add	a5,a5,a4
    157c:	0107b683          	ld	a3,16(a5)
    1580:	fe842783          	lw	a5,-24(s0)
    1584:	fff7871b          	addiw	a4,a5,-1
    1588:	f6840793          	addi	a5,s0,-152
    158c:	00878793          	addi	a5,a5,8
    1590:	f5043603          	ld	a2,-176(s0)
    1594:	00078593          	mv	a1,a5
    1598:	00070513          	mv	a0,a4
    159c:	000680e7          	jalr	a3
    15a0:	00050793          	mv	a5,a0
    15a4:	0340006f          	j	15d8 <runcmd+0xfc>
    15a8:	fec42783          	lw	a5,-20(s0)
    15ac:	0017879b          	addiw	a5,a5,1
    15b0:	fef42623          	sw	a5,-20(s0)
    15b4:	fec42703          	lw	a4,-20(s0)
    15b8:	00200793          	li	a5,2
    15bc:	f6e7f2e3          	bleu	a4,a5,1520 <runcmd+0x44>
    15c0:	f6843783          	ld	a5,-152(s0)
    15c4:	00078593          	mv	a1,a5
    15c8:	080007b7          	lui	a5,0x8000
    15cc:	2c878513          	addi	a0,a5,712 # 80002c8 <__rodata_start+0x2c8>
    15d0:	a40ff0ef          	jal	810 <cprintf>
    15d4:	00000793          	li	a5,0
    15d8:	00078513          	mv	a0,a5
    15dc:	0a813083          	ld	ra,168(sp)
    15e0:	0a013403          	ld	s0,160(sp)
    15e4:	0b010113          	addi	sp,sp,176
    15e8:	00008067          	ret

00000000000015ec <kmonitor>:
    15ec:	fd010113          	addi	sp,sp,-48
    15f0:	02113423          	sd	ra,40(sp)
    15f4:	02813023          	sd	s0,32(sp)
    15f8:	03010413          	addi	s0,sp,48
    15fc:	fca43c23          	sd	a0,-40(s0)
    1600:	080007b7          	lui	a5,0x8000
    1604:	2e078513          	addi	a0,a5,736 # 80002e0 <__rodata_start+0x2e0>
    1608:	a08ff0ef          	jal	810 <cprintf>
    160c:	080007b7          	lui	a5,0x8000
    1610:	30878513          	addi	a0,a5,776 # 8000308 <__rodata_start+0x308>
    1614:	9fcff0ef          	jal	810 <cprintf>
    1618:	fd843783          	ld	a5,-40(s0)
    161c:	00078663          	beqz	a5,1628 <kmonitor+0x3c>
    1620:	fd843503          	ld	a0,-40(s0)
    1624:	78d000ef          	jal	25b0 <print_trapframe>
    1628:	080007b7          	lui	a5,0x8000
    162c:	33078513          	addi	a0,a5,816 # 8000330 <__rodata_start+0x330>
    1630:	b24ff0ef          	jal	954 <readline>
    1634:	fea43423          	sd	a0,-24(s0)
    1638:	fe843783          	ld	a5,-24(s0)
    163c:	fe0786e3          	beqz	a5,1628 <kmonitor+0x3c>
    1640:	fd843583          	ld	a1,-40(s0)
    1644:	fe843503          	ld	a0,-24(s0)
    1648:	e95ff0ef          	jal	14dc <runcmd>
    164c:	00050793          	mv	a5,a0
    1650:	0007c463          	bltz	a5,1658 <kmonitor+0x6c>
    1654:	fd5ff06f          	j	1628 <kmonitor+0x3c>
    1658:	00000013          	nop
    165c:	00000013          	nop
    1660:	02813083          	ld	ra,40(sp)
    1664:	02013403          	ld	s0,32(sp)
    1668:	03010113          	addi	sp,sp,48
    166c:	00008067          	ret

0000000000001670 <mon_help>:
    1670:	fc010113          	addi	sp,sp,-64
    1674:	02113c23          	sd	ra,56(sp)
    1678:	02813823          	sd	s0,48(sp)
    167c:	04010413          	addi	s0,sp,64
    1680:	fca42e23          	sw	a0,-36(s0)
    1684:	fcb43823          	sd	a1,-48(s0)
    1688:	fcc43423          	sd	a2,-56(s0)
    168c:	fe042623          	sw	zero,-20(s0)
    1690:	0640006f          	j	16f4 <mon_help+0x84>
    1694:	fec42783          	lw	a5,-20(s0)
    1698:	00078713          	mv	a4,a5
    169c:	00371793          	slli	a5,a4,0x3
    16a0:	00078713          	mv	a4,a5
    16a4:	00271793          	slli	a5,a4,0x2
    16a8:	40e787b3          	sub	a5,a5,a4
    16ac:	80818713          	addi	a4,gp,-2040 # 8000a70 <__data_start>
    16b0:	00e787b3          	add	a5,a5,a4
    16b4:	0007b583          	ld	a1,0(a5)
    16b8:	fec42683          	lw	a3,-20(s0)
    16bc:	80818713          	addi	a4,gp,-2040 # 8000a70 <__data_start>
    16c0:	00068793          	mv	a5,a3
    16c4:	00379793          	slli	a5,a5,0x3
    16c8:	00279693          	slli	a3,a5,0x2
    16cc:	40f687b3          	sub	a5,a3,a5
    16d0:	00f707b3          	add	a5,a4,a5
    16d4:	0087b783          	ld	a5,8(a5)
    16d8:	00078613          	mv	a2,a5
    16dc:	080007b7          	lui	a5,0x8000
    16e0:	33878513          	addi	a0,a5,824 # 8000338 <__rodata_start+0x338>
    16e4:	92cff0ef          	jal	810 <cprintf>
    16e8:	fec42783          	lw	a5,-20(s0)
    16ec:	0017879b          	addiw	a5,a5,1
    16f0:	fef42623          	sw	a5,-20(s0)
    16f4:	fec42703          	lw	a4,-20(s0)
    16f8:	00200793          	li	a5,2
    16fc:	f8e7fce3          	bleu	a4,a5,1694 <mon_help+0x24>
    1700:	00000793          	li	a5,0
    1704:	00078513          	mv	a0,a5
    1708:	03813083          	ld	ra,56(sp)
    170c:	03013403          	ld	s0,48(sp)
    1710:	04010113          	addi	sp,sp,64
    1714:	00008067          	ret

0000000000001718 <mon_kerninfo>:
    1718:	fd010113          	addi	sp,sp,-48
    171c:	02113423          	sd	ra,40(sp)
    1720:	02813023          	sd	s0,32(sp)
    1724:	03010413          	addi	s0,sp,48
    1728:	fea42623          	sw	a0,-20(s0)
    172c:	feb43023          	sd	a1,-32(s0)
    1730:	fcc43c23          	sd	a2,-40(s0)
    1734:	a89ff0ef          	jal	11bc <print_kerninfo>
    1738:	00000793          	li	a5,0
    173c:	00078513          	mv	a0,a5
    1740:	02813083          	ld	ra,40(sp)
    1744:	02013403          	ld	s0,32(sp)
    1748:	03010113          	addi	sp,sp,48
    174c:	00008067          	ret

0000000000001750 <mon_backtrace>:
    1750:	fd010113          	addi	sp,sp,-48
    1754:	02113423          	sd	ra,40(sp)
    1758:	02813023          	sd	s0,32(sp)
    175c:	03010413          	addi	s0,sp,48
    1760:	fea42623          	sw	a0,-20(s0)
    1764:	feb43023          	sd	a1,-32(s0)
    1768:	fcc43c23          	sd	a2,-40(s0)
    176c:	be9ff0ef          	jal	1354 <print_stackframe>
    1770:	00000793          	li	a5,0
    1774:	00078513          	mv	a0,a5
    1778:	02813083          	ld	ra,40(sp)
    177c:	02013403          	ld	s0,32(sp)
    1780:	03010113          	addi	sp,sp,48
    1784:	00008067          	ret

0000000000001788 <clock_init>:
    1788:	fe010113          	addi	sp,sp,-32
    178c:	00113c23          	sd	ra,24(sp)
    1790:	00813823          	sd	s0,16(sp)
    1794:	02010413          	addi	s0,sp,32
    1798:	04300793          	li	a5,67
    179c:	fef41723          	sh	a5,-18(s0)
    17a0:	03400793          	li	a5,52
    17a4:	fef403a3          	sb	a5,-25(s0)
    17a8:	04000793          	li	a5,64
    17ac:	fef41623          	sh	a5,-20(s0)
    17b0:	f9c00793          	li	a5,-100
    17b4:	fef40423          	sb	a5,-24(s0)
    17b8:	04000793          	li	a5,64
    17bc:	fef41523          	sh	a5,-22(s0)
    17c0:	02e00793          	li	a5,46
    17c4:	fef404a3          	sb	a5,-23(s0)
    17c8:	080027b7          	lui	a5,0x8002
    17cc:	f807a023          	sw	zero,-128(a5) # 8001f80 <ticks>
    17d0:	080007b7          	lui	a5,0x8000
    17d4:	34878513          	addi	a0,a5,840 # 8000348 <__rodata_start+0x348>
    17d8:	838ff0ef          	jal	810 <cprintf>
    17dc:	00000513          	li	a0,0
    17e0:	309000ef          	jal	22e8 <pic_enable>
    17e4:	00000013          	nop
    17e8:	01813083          	ld	ra,24(sp)
    17ec:	01013403          	ld	s0,16(sp)
    17f0:	02010113          	addi	sp,sp,32
    17f4:	00008067          	ret

00000000000017f8 <delay>:
    17f8:	fe010113          	addi	sp,sp,-32
    17fc:	00813c23          	sd	s0,24(sp)
    1800:	02010413          	addi	s0,sp,32
    1804:	08400793          	li	a5,132
    1808:	fef41723          	sh	a5,-18(s0)
    180c:	08400793          	li	a5,132
    1810:	fef41623          	sh	a5,-20(s0)
    1814:	08400793          	li	a5,132
    1818:	fef41523          	sh	a5,-22(s0)
    181c:	08400793          	li	a5,132
    1820:	fef41423          	sh	a5,-24(s0)
    1824:	00000013          	nop
    1828:	01813403          	ld	s0,24(sp)
    182c:	02010113          	addi	sp,sp,32
    1830:	00008067          	ret

0000000000001834 <cga_init>:
    1834:	fd010113          	addi	sp,sp,-48
    1838:	02813423          	sd	s0,40(sp)
    183c:	03010413          	addi	s0,sp,48
    1840:	000b87b7          	lui	a5,0xb8
    1844:	fef43423          	sd	a5,-24(s0)
    1848:	fe843783          	ld	a5,-24(s0)
    184c:	0007d783          	lhu	a5,0(a5) # b8000 <__STABSTR_BEGIN__+0xb3e63>
    1850:	fef41323          	sh	a5,-26(s0)
    1854:	fe843783          	ld	a5,-24(s0)
    1858:	ffffa737          	lui	a4,0xffffa
    185c:	55a7071b          	addiw	a4,a4,1370
    1860:	00e79023          	sh	a4,0(a5)
    1864:	fe843783          	ld	a5,-24(s0)
    1868:	0007d783          	lhu	a5,0(a5)
    186c:	03079713          	slli	a4,a5,0x30
    1870:	03075713          	srli	a4,a4,0x30
    1874:	0000a7b7          	lui	a5,0xa
    1878:	55a7879b          	addiw	a5,a5,1370
    187c:	00f70c63          	beq	a4,a5,1894 <cga_init+0x60>
    1880:	000b07b7          	lui	a5,0xb0
    1884:	fef43423          	sd	a5,-24(s0)
    1888:	3b400713          	li	a4,948
    188c:	26e19d23          	sh	a4,634(gp) # 80014e2 <addr_6845>
    1890:	0180006f          	j	18a8 <cga_init+0x74>
    1894:	fe843783          	ld	a5,-24(s0)
    1898:	fe645703          	lhu	a4,-26(s0)
    189c:	00e79023          	sh	a4,0(a5) # b0000 <__STABSTR_BEGIN__+0xabe63>
    18a0:	3d400713          	li	a4,980
    18a4:	26e19d23          	sh	a4,634(gp) # 80014e2 <addr_6845>
    18a8:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    18ac:	fef41223          	sh	a5,-28(s0)
    18b0:	00e00793          	li	a5,14
    18b4:	fcf40b23          	sb	a5,-42(s0)
    18b8:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    18bc:	0017879b          	addiw	a5,a5,1
    18c0:	03079793          	slli	a5,a5,0x30
    18c4:	0307d793          	srli	a5,a5,0x30
    18c8:	fcf41f23          	sh	a5,-34(s0)
    18cc:	fd744783          	lbu	a5,-41(s0)
    18d0:	0087979b          	slliw	a5,a5,0x8
    18d4:	fef42023          	sw	a5,-32(s0)
    18d8:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    18dc:	fcf41e23          	sh	a5,-36(s0)
    18e0:	00f00793          	li	a5,15
    18e4:	fcf40c23          	sb	a5,-40(s0)
    18e8:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    18ec:	0017879b          	addiw	a5,a5,1
    18f0:	03079793          	slli	a5,a5,0x30
    18f4:	0307d793          	srli	a5,a5,0x30
    18f8:	fcf41d23          	sh	a5,-38(s0)
    18fc:	fd944783          	lbu	a5,-39(s0)
    1900:	00078713          	mv	a4,a5
    1904:	fe042783          	lw	a5,-32(s0)
    1908:	00e7e7b3          	or	a5,a5,a4
    190c:	fef42023          	sw	a5,-32(s0)
    1910:	fe843703          	ld	a4,-24(s0)
    1914:	26e1b823          	sd	a4,624(gp) # 80014d8 <crt_buf>
    1918:	fe042783          	lw	a5,-32(s0)
    191c:	03079713          	slli	a4,a5,0x30
    1920:	03075713          	srli	a4,a4,0x30
    1924:	26e19c23          	sh	a4,632(gp) # 80014e0 <crt_pos>
    1928:	00000013          	nop
    192c:	02813403          	ld	s0,40(sp)
    1930:	03010113          	addi	sp,sp,48
    1934:	00008067          	ret

0000000000001938 <serial_init>:
    1938:	fd010113          	addi	sp,sp,-48
    193c:	02113423          	sd	ra,40(sp)
    1940:	02813023          	sd	s0,32(sp)
    1944:	03010413          	addi	s0,sp,48
    1948:	3fa00793          	li	a5,1018
    194c:	fef41723          	sh	a5,-18(s0)
    1950:	fc040923          	sb	zero,-46(s0)
    1954:	3fb00793          	li	a5,1019
    1958:	fef41623          	sh	a5,-20(s0)
    195c:	f8000793          	li	a5,-128
    1960:	fcf409a3          	sb	a5,-45(s0)
    1964:	3f800793          	li	a5,1016
    1968:	fef41523          	sh	a5,-22(s0)
    196c:	00c00793          	li	a5,12
    1970:	fcf40a23          	sb	a5,-44(s0)
    1974:	3f900793          	li	a5,1017
    1978:	fef41423          	sh	a5,-24(s0)
    197c:	fc040aa3          	sb	zero,-43(s0)
    1980:	3fb00793          	li	a5,1019
    1984:	fef41323          	sh	a5,-26(s0)
    1988:	00300793          	li	a5,3
    198c:	fcf40b23          	sb	a5,-42(s0)
    1990:	3fc00793          	li	a5,1020
    1994:	fef41223          	sh	a5,-28(s0)
    1998:	fc040ba3          	sb	zero,-41(s0)
    199c:	3f900793          	li	a5,1017
    19a0:	fef41123          	sh	a5,-30(s0)
    19a4:	00100793          	li	a5,1
    19a8:	fcf40c23          	sb	a5,-40(s0)
    19ac:	3fd00793          	li	a5,1021
    19b0:	fef41023          	sh	a5,-32(s0)
    19b4:	fd944783          	lbu	a5,-39(s0)
    19b8:	f017879b          	addiw	a5,a5,-255
    19bc:	00f037b3          	snez	a5,a5
    19c0:	0ff7f793          	andi	a5,a5,255
    19c4:	00078713          	mv	a4,a5
    19c8:	26e1ae23          	sw	a4,636(gp) # 80014e4 <serial_exists>
    19cc:	3fa00793          	li	a5,1018
    19d0:	fcf41f23          	sh	a5,-34(s0)
    19d4:	3f800793          	li	a5,1016
    19d8:	fcf41e23          	sh	a5,-36(s0)
    19dc:	27c1a783          	lw	a5,636(gp) # 80014e4 <serial_exists>
    19e0:	00078663          	beqz	a5,19ec <serial_init+0xb4>
    19e4:	00400513          	li	a0,4
    19e8:	101000ef          	jal	22e8 <pic_enable>
    19ec:	00000013          	nop
    19f0:	02813083          	ld	ra,40(sp)
    19f4:	02013403          	ld	s0,32(sp)
    19f8:	03010113          	addi	sp,sp,48
    19fc:	00008067          	ret

0000000000001a00 <lpt_putc_sub>:
    1a00:	fd010113          	addi	sp,sp,-48
    1a04:	02113423          	sd	ra,40(sp)
    1a08:	02813023          	sd	s0,32(sp)
    1a0c:	03010413          	addi	s0,sp,48
    1a10:	fca42e23          	sw	a0,-36(s0)
    1a14:	fe042623          	sw	zero,-20(s0)
    1a18:	0140006f          	j	1a2c <lpt_putc_sub+0x2c>
    1a1c:	dddff0ef          	jal	17f8 <delay>
    1a20:	fec42783          	lw	a5,-20(s0)
    1a24:	0017879b          	addiw	a5,a5,1
    1a28:	fef42623          	sw	a5,-20(s0)
    1a2c:	37900793          	li	a5,889
    1a30:	fef41223          	sh	a5,-28(s0)
    1a34:	fe344783          	lbu	a5,-29(s0)
    1a38:	0187979b          	slliw	a5,a5,0x18
    1a3c:	4187d79b          	sraiw	a5,a5,0x18
    1a40:	0007ca63          	bltz	a5,1a54 <lpt_putc_sub+0x54>
    1a44:	fec42703          	lw	a4,-20(s0)
    1a48:	000037b7          	lui	a5,0x3
    1a4c:	1ff7879b          	addiw	a5,a5,511
    1a50:	fce7d6e3          	ble	a4,a5,1a1c <lpt_putc_sub+0x1c>
    1a54:	fdc42783          	lw	a5,-36(s0)
    1a58:	0ff7f793          	andi	a5,a5,255
    1a5c:	37800713          	li	a4,888
    1a60:	fee41423          	sh	a4,-24(s0)
    1a64:	fef40023          	sb	a5,-32(s0)
    1a68:	37a00793          	li	a5,890
    1a6c:	fef41323          	sh	a5,-26(s0)
    1a70:	00d00793          	li	a5,13
    1a74:	fef400a3          	sb	a5,-31(s0)
    1a78:	37a00793          	li	a5,890
    1a7c:	fef41523          	sh	a5,-22(s0)
    1a80:	00800793          	li	a5,8
    1a84:	fef40123          	sb	a5,-30(s0)
    1a88:	00000013          	nop
    1a8c:	02813083          	ld	ra,40(sp)
    1a90:	02013403          	ld	s0,32(sp)
    1a94:	03010113          	addi	sp,sp,48
    1a98:	00008067          	ret

0000000000001a9c <lpt_putc>:
    1a9c:	fe010113          	addi	sp,sp,-32
    1aa0:	00113c23          	sd	ra,24(sp)
    1aa4:	00813823          	sd	s0,16(sp)
    1aa8:	02010413          	addi	s0,sp,32
    1aac:	fea42623          	sw	a0,-20(s0)
    1ab0:	fec42703          	lw	a4,-20(s0)
    1ab4:	00800793          	li	a5,8
    1ab8:	00f70863          	beq	a4,a5,1ac8 <lpt_putc+0x2c>
    1abc:	fec42503          	lw	a0,-20(s0)
    1ac0:	f41ff0ef          	jal	1a00 <lpt_putc_sub>
    1ac4:	01c0006f          	j	1ae0 <lpt_putc+0x44>
    1ac8:	00800513          	li	a0,8
    1acc:	f35ff0ef          	jal	1a00 <lpt_putc_sub>
    1ad0:	02000513          	li	a0,32
    1ad4:	f2dff0ef          	jal	1a00 <lpt_putc_sub>
    1ad8:	00800513          	li	a0,8
    1adc:	f25ff0ef          	jal	1a00 <lpt_putc_sub>
    1ae0:	00000013          	nop
    1ae4:	01813083          	ld	ra,24(sp)
    1ae8:	01013403          	ld	s0,16(sp)
    1aec:	02010113          	addi	sp,sp,32
    1af0:	00008067          	ret

0000000000001af4 <cga_putc>:
    1af4:	fd010113          	addi	sp,sp,-48
    1af8:	02113423          	sd	ra,40(sp)
    1afc:	02813023          	sd	s0,32(sp)
    1b00:	03010413          	addi	s0,sp,48
    1b04:	fca42e23          	sw	a0,-36(s0)
    1b08:	fdc42783          	lw	a5,-36(s0)
    1b0c:	f007f793          	andi	a5,a5,-256
    1b10:	00079863          	bnez	a5,1b20 <cga_putc+0x2c>
    1b14:	fdc42783          	lw	a5,-36(s0)
    1b18:	7007e793          	ori	a5,a5,1792
    1b1c:	fcf42e23          	sw	a5,-36(s0)
    1b20:	fdc42783          	lw	a5,-36(s0)
    1b24:	0ff7f793          	andi	a5,a5,255
    1b28:	00a00713          	li	a4,10
    1b2c:	06e78a63          	beq	a5,a4,1ba0 <cga_putc+0xac>
    1b30:	00d00713          	li	a4,13
    1b34:	08e78063          	beq	a5,a4,1bb4 <cga_putc+0xc0>
    1b38:	00800713          	li	a4,8
    1b3c:	0ae79463          	bne	a5,a4,1be4 <cga_putc+0xf0>
    1b40:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1b44:	0c078a63          	beqz	a5,1c18 <cga_putc+0x124>
    1b48:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1b4c:	fff7879b          	addiw	a5,a5,-1
    1b50:	03079713          	slli	a4,a5,0x30
    1b54:	03075713          	srli	a4,a4,0x30
    1b58:	26e19c23          	sh	a4,632(gp) # 80014e0 <crt_pos>
    1b5c:	2701b703          	ld	a4,624(gp) # 80014d8 <crt_buf>
    1b60:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1b64:	00179793          	slli	a5,a5,0x1
    1b68:	00f707b3          	add	a5,a4,a5
    1b6c:	fdc42703          	lw	a4,-36(s0)
    1b70:	0107171b          	slliw	a4,a4,0x10
    1b74:	4107571b          	sraiw	a4,a4,0x10
    1b78:	f0077713          	andi	a4,a4,-256
    1b7c:	0107171b          	slliw	a4,a4,0x10
    1b80:	4107571b          	sraiw	a4,a4,0x10
    1b84:	02076713          	ori	a4,a4,32
    1b88:	0107171b          	slliw	a4,a4,0x10
    1b8c:	4107571b          	sraiw	a4,a4,0x10
    1b90:	03071713          	slli	a4,a4,0x30
    1b94:	03075713          	srli	a4,a4,0x30
    1b98:	00e79023          	sh	a4,0(a5) # 3000 <ulSyscallTrap+0x44>
    1b9c:	07c0006f          	j	1c18 <cga_putc+0x124>
    1ba0:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1ba4:	0507879b          	addiw	a5,a5,80
    1ba8:	03079713          	slli	a4,a5,0x30
    1bac:	03075713          	srli	a4,a4,0x30
    1bb0:	26e19c23          	sh	a4,632(gp) # 80014e0 <crt_pos>
    1bb4:	2781d703          	lhu	a4,632(gp) # 80014e0 <crt_pos>
    1bb8:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1bbc:	00078693          	mv	a3,a5
    1bc0:	05000793          	li	a5,80
    1bc4:	02f6f7bb          	remuw	a5,a3,a5
    1bc8:	03079793          	slli	a5,a5,0x30
    1bcc:	0307d793          	srli	a5,a5,0x30
    1bd0:	40f707bb          	subw	a5,a4,a5
    1bd4:	03079713          	slli	a4,a5,0x30
    1bd8:	03075713          	srli	a4,a4,0x30
    1bdc:	26e19c23          	sh	a4,632(gp) # 80014e0 <crt_pos>
    1be0:	03c0006f          	j	1c1c <cga_putc+0x128>
    1be4:	2701b703          	ld	a4,624(gp) # 80014d8 <crt_buf>
    1be8:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1bec:	0017869b          	addiw	a3,a5,1
    1bf0:	03069613          	slli	a2,a3,0x30
    1bf4:	03065613          	srli	a2,a2,0x30
    1bf8:	26c19c23          	sh	a2,632(gp) # 80014e0 <crt_pos>
    1bfc:	00179793          	slli	a5,a5,0x1
    1c00:	00f707b3          	add	a5,a4,a5
    1c04:	fdc42703          	lw	a4,-36(s0)
    1c08:	03071713          	slli	a4,a4,0x30
    1c0c:	03075713          	srli	a4,a4,0x30
    1c10:	00e79023          	sh	a4,0(a5)
    1c14:	0080006f          	j	1c1c <cga_putc+0x128>
    1c18:	00000013          	nop
    1c1c:	2781d703          	lhu	a4,632(gp) # 80014e0 <crt_pos>
    1c20:	7cf00793          	li	a5,1999
    1c24:	06e7fa63          	bleu	a4,a5,1c98 <cga_putc+0x1a4>
    1c28:	2701b703          	ld	a4,624(gp) # 80014d8 <crt_buf>
    1c2c:	2701b783          	ld	a5,624(gp) # 80014d8 <crt_buf>
    1c30:	0a078693          	addi	a3,a5,160
    1c34:	000017b7          	lui	a5,0x1
    1c38:	f007861b          	addiw	a2,a5,-256
    1c3c:	00068593          	mv	a1,a3
    1c40:	00070513          	mv	a0,a4
    1c44:	209010ef          	jal	364c <memmove>
    1c48:	78000793          	li	a5,1920
    1c4c:	fef42623          	sw	a5,-20(s0)
    1c50:	0280006f          	j	1c78 <cga_putc+0x184>
    1c54:	2701b703          	ld	a4,624(gp) # 80014d8 <crt_buf>
    1c58:	fec42783          	lw	a5,-20(s0)
    1c5c:	00179793          	slli	a5,a5,0x1
    1c60:	00f707b3          	add	a5,a4,a5
    1c64:	72000713          	li	a4,1824
    1c68:	00e79023          	sh	a4,0(a5) # 1000 <_HEAP_SIZE>
    1c6c:	fec42783          	lw	a5,-20(s0)
    1c70:	0017879b          	addiw	a5,a5,1
    1c74:	fef42623          	sw	a5,-20(s0)
    1c78:	fec42703          	lw	a4,-20(s0)
    1c7c:	7cf00793          	li	a5,1999
    1c80:	fce7dae3          	ble	a4,a5,1c54 <cga_putc+0x160>
    1c84:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1c88:	fb07879b          	addiw	a5,a5,-80
    1c8c:	03079713          	slli	a4,a5,0x30
    1c90:	03075713          	srli	a4,a4,0x30
    1c94:	26e19c23          	sh	a4,632(gp) # 80014e0 <crt_pos>
    1c98:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    1c9c:	fef41523          	sh	a5,-22(s0)
    1ca0:	00e00793          	li	a5,14
    1ca4:	fef40023          	sb	a5,-32(s0)
    1ca8:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    1cac:	0017879b          	addiw	a5,a5,1
    1cb0:	03079713          	slli	a4,a5,0x30
    1cb4:	03075713          	srli	a4,a4,0x30
    1cb8:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1cbc:	0087d79b          	srliw	a5,a5,0x8
    1cc0:	03079793          	slli	a5,a5,0x30
    1cc4:	0307d793          	srli	a5,a5,0x30
    1cc8:	0ff7f793          	andi	a5,a5,255
    1ccc:	fee41423          	sh	a4,-24(s0)
    1cd0:	fef400a3          	sb	a5,-31(s0)
    1cd4:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    1cd8:	fef41323          	sh	a5,-26(s0)
    1cdc:	00f00793          	li	a5,15
    1ce0:	fef40123          	sb	a5,-30(s0)
    1ce4:	27a1d783          	lhu	a5,634(gp) # 80014e2 <addr_6845>
    1ce8:	0017879b          	addiw	a5,a5,1
    1cec:	03079713          	slli	a4,a5,0x30
    1cf0:	03075713          	srli	a4,a4,0x30
    1cf4:	2781d783          	lhu	a5,632(gp) # 80014e0 <crt_pos>
    1cf8:	0ff7f793          	andi	a5,a5,255
    1cfc:	fee41223          	sh	a4,-28(s0)
    1d00:	fef401a3          	sb	a5,-29(s0)
    1d04:	00000013          	nop
    1d08:	02813083          	ld	ra,40(sp)
    1d0c:	02013403          	ld	s0,32(sp)
    1d10:	03010113          	addi	sp,sp,48
    1d14:	00008067          	ret

0000000000001d18 <serial_putc_sub>:
    1d18:	fd010113          	addi	sp,sp,-48
    1d1c:	02113423          	sd	ra,40(sp)
    1d20:	02813023          	sd	s0,32(sp)
    1d24:	03010413          	addi	s0,sp,48
    1d28:	fca42e23          	sw	a0,-36(s0)
    1d2c:	fe042623          	sw	zero,-20(s0)
    1d30:	0140006f          	j	1d44 <serial_putc_sub+0x2c>
    1d34:	ac5ff0ef          	jal	17f8 <delay>
    1d38:	fec42783          	lw	a5,-20(s0)
    1d3c:	0017879b          	addiw	a5,a5,1
    1d40:	fef42623          	sw	a5,-20(s0)
    1d44:	3fd00793          	li	a5,1021
    1d48:	fef41423          	sh	a5,-24(s0)
    1d4c:	fe744783          	lbu	a5,-25(s0)
    1d50:	0207f793          	andi	a5,a5,32
    1d54:	00079a63          	bnez	a5,1d68 <serial_putc_sub+0x50>
    1d58:	fec42703          	lw	a4,-20(s0)
    1d5c:	000037b7          	lui	a5,0x3
    1d60:	1ff7879b          	addiw	a5,a5,511
    1d64:	fce7d8e3          	ble	a4,a5,1d34 <serial_putc_sub+0x1c>
    1d68:	fdc42783          	lw	a5,-36(s0)
    1d6c:	0ff7f793          	andi	a5,a5,255
    1d70:	3f800713          	li	a4,1016
    1d74:	fee41523          	sh	a4,-22(s0)
    1d78:	fef40323          	sb	a5,-26(s0)
    1d7c:	00000013          	nop
    1d80:	02813083          	ld	ra,40(sp)
    1d84:	02013403          	ld	s0,32(sp)
    1d88:	03010113          	addi	sp,sp,48
    1d8c:	00008067          	ret

0000000000001d90 <serial_putc>:
    1d90:	fe010113          	addi	sp,sp,-32
    1d94:	00113c23          	sd	ra,24(sp)
    1d98:	00813823          	sd	s0,16(sp)
    1d9c:	02010413          	addi	s0,sp,32
    1da0:	fea42623          	sw	a0,-20(s0)
    1da4:	fec42703          	lw	a4,-20(s0)
    1da8:	00800793          	li	a5,8
    1dac:	00f70863          	beq	a4,a5,1dbc <serial_putc+0x2c>
    1db0:	fec42503          	lw	a0,-20(s0)
    1db4:	f65ff0ef          	jal	1d18 <serial_putc_sub>
    1db8:	01c0006f          	j	1dd4 <serial_putc+0x44>
    1dbc:	00800513          	li	a0,8
    1dc0:	f59ff0ef          	jal	1d18 <serial_putc_sub>
    1dc4:	02000513          	li	a0,32
    1dc8:	f51ff0ef          	jal	1d18 <serial_putc_sub>
    1dcc:	00800513          	li	a0,8
    1dd0:	f49ff0ef          	jal	1d18 <serial_putc_sub>
    1dd4:	00000013          	nop
    1dd8:	01813083          	ld	ra,24(sp)
    1ddc:	01013403          	ld	s0,16(sp)
    1de0:	02010113          	addi	sp,sp,32
    1de4:	00008067          	ret

0000000000001de8 <cons_intr>:
    1de8:	fd010113          	addi	sp,sp,-48
    1dec:	02113423          	sd	ra,40(sp)
    1df0:	02813023          	sd	s0,32(sp)
    1df4:	03010413          	addi	s0,sp,48
    1df8:	fca43c23          	sd	a0,-40(s0)
    1dfc:	0540006f          	j	1e50 <cons_intr+0x68>
    1e00:	fec42783          	lw	a5,-20(s0)
    1e04:	04078663          	beqz	a5,1e50 <cons_intr+0x68>
    1e08:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    1e0c:	2047a783          	lw	a5,516(a5) # 3204 <strncpy+0x4c>
    1e10:	0017869b          	addiw	a3,a5,1
    1e14:	28018713          	addi	a4,gp,640 # 80014e8 <cons>
    1e18:	20d72223          	sw	a3,516(a4) # ffffffffffffa204 <__stack+0xfffffffff7ff5e1c>
    1e1c:	fec42703          	lw	a4,-20(s0)
    1e20:	0ff77713          	andi	a4,a4,255
    1e24:	02079693          	slli	a3,a5,0x20
    1e28:	0206d693          	srli	a3,a3,0x20
    1e2c:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    1e30:	00f687b3          	add	a5,a3,a5
    1e34:	00e78023          	sb	a4,0(a5)
    1e38:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    1e3c:	2047a703          	lw	a4,516(a5)
    1e40:	20000793          	li	a5,512
    1e44:	00f71663          	bne	a4,a5,1e50 <cons_intr+0x68>
    1e48:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    1e4c:	2007a223          	sw	zero,516(a5)
    1e50:	fd843783          	ld	a5,-40(s0)
    1e54:	000780e7          	jalr	a5
    1e58:	fea42623          	sw	a0,-20(s0)
    1e5c:	fec42703          	lw	a4,-20(s0)
    1e60:	fff00793          	li	a5,-1
    1e64:	f8f71ee3          	bne	a4,a5,1e00 <cons_intr+0x18>
    1e68:	00000013          	nop
    1e6c:	02813083          	ld	ra,40(sp)
    1e70:	02013403          	ld	s0,32(sp)
    1e74:	03010113          	addi	sp,sp,48
    1e78:	00008067          	ret

0000000000001e7c <serial_proc_data>:
    1e7c:	fe010113          	addi	sp,sp,-32
    1e80:	00813c23          	sd	s0,24(sp)
    1e84:	02010413          	addi	s0,sp,32
    1e88:	3fd00793          	li	a5,1021
    1e8c:	fef41423          	sh	a5,-24(s0)
    1e90:	fe744783          	lbu	a5,-25(s0)
    1e94:	0017f793          	andi	a5,a5,1
    1e98:	00079663          	bnez	a5,1ea4 <serial_proc_data+0x28>
    1e9c:	fff00793          	li	a5,-1
    1ea0:	02c0006f          	j	1ecc <serial_proc_data+0x50>
    1ea4:	3f800793          	li	a5,1016
    1ea8:	fef41523          	sh	a5,-22(s0)
    1eac:	fe644783          	lbu	a5,-26(s0)
    1eb0:	fef42623          	sw	a5,-20(s0)
    1eb4:	fec42703          	lw	a4,-20(s0)
    1eb8:	07f00793          	li	a5,127
    1ebc:	00f71663          	bne	a4,a5,1ec8 <serial_proc_data+0x4c>
    1ec0:	00800793          	li	a5,8
    1ec4:	fef42623          	sw	a5,-20(s0)
    1ec8:	fec42783          	lw	a5,-20(s0)
    1ecc:	00078513          	mv	a0,a5
    1ed0:	01813403          	ld	s0,24(sp)
    1ed4:	02010113          	addi	sp,sp,32
    1ed8:	00008067          	ret

0000000000001edc <serial_intr>:
    1edc:	ff010113          	addi	sp,sp,-16
    1ee0:	00113423          	sd	ra,8(sp)
    1ee4:	00813023          	sd	s0,0(sp)
    1ee8:	01010413          	addi	s0,sp,16
    1eec:	27c1a783          	lw	a5,636(gp) # 80014e4 <serial_exists>
    1ef0:	00078863          	beqz	a5,1f00 <serial_intr+0x24>
    1ef4:	000027b7          	lui	a5,0x2
    1ef8:	e7c78513          	addi	a0,a5,-388 # 1e7c <serial_proc_data>
    1efc:	eedff0ef          	jal	1de8 <cons_intr>
    1f00:	00000013          	nop
    1f04:	00813083          	ld	ra,8(sp)
    1f08:	00013403          	ld	s0,0(sp)
    1f0c:	01010113          	addi	sp,sp,16
    1f10:	00008067          	ret

0000000000001f14 <kbd_proc_data>:
    1f14:	fe010113          	addi	sp,sp,-32
    1f18:	00113c23          	sd	ra,24(sp)
    1f1c:	00813823          	sd	s0,16(sp)
    1f20:	02010413          	addi	s0,sp,32
    1f24:	06400793          	li	a5,100
    1f28:	fef41223          	sh	a5,-28(s0)
    1f2c:	fe344783          	lbu	a5,-29(s0)
    1f30:	0017f793          	andi	a5,a5,1
    1f34:	00079663          	bnez	a5,1f40 <kbd_proc_data+0x2c>
    1f38:	fff00793          	li	a5,-1
    1f3c:	1bc0006f          	j	20f8 <kbd_proc_data+0x1e4>
    1f40:	06000793          	li	a5,96
    1f44:	fef41423          	sh	a5,-24(s0)
    1f48:	fe244783          	lbu	a5,-30(s0)
    1f4c:	fef405a3          	sb	a5,-21(s0)
    1f50:	feb44703          	lbu	a4,-21(s0)
    1f54:	0e000793          	li	a5,224
    1f58:	00f71c63          	bne	a4,a5,1f70 <kbd_proc_data+0x5c>
    1f5c:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    1f60:	0407e713          	ori	a4,a5,64
    1f64:	48e1a423          	sw	a4,1160(gp) # 80016f0 <shift.1329>
    1f68:	00000793          	li	a5,0
    1f6c:	18c0006f          	j	20f8 <kbd_proc_data+0x1e4>
    1f70:	feb40783          	lb	a5,-21(s0)
    1f74:	0407de63          	bgez	a5,1fd0 <kbd_proc_data+0xbc>
    1f78:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    1f7c:	0407f793          	andi	a5,a5,64
    1f80:	00079a63          	bnez	a5,1f94 <kbd_proc_data+0x80>
    1f84:	feb44783          	lbu	a5,-21(s0)
    1f88:	07f7f793          	andi	a5,a5,127
    1f8c:	0ff7f793          	andi	a5,a5,255
    1f90:	0080006f          	j	1f98 <kbd_proc_data+0x84>
    1f94:	feb44783          	lbu	a5,-21(s0)
    1f98:	fef405a3          	sb	a5,-21(s0)
    1f9c:	feb44703          	lbu	a4,-21(s0)
    1fa0:	85018793          	addi	a5,gp,-1968 # 8000ab8 <shiftcode>
    1fa4:	00f707b3          	add	a5,a4,a5
    1fa8:	0007c783          	lbu	a5,0(a5)
    1fac:	0407e793          	ori	a5,a5,64
    1fb0:	0ff7f793          	andi	a5,a5,255
    1fb4:	fff7c793          	not	a5,a5
    1fb8:	00078713          	mv	a4,a5
    1fbc:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    1fc0:	00f77733          	and	a4,a4,a5
    1fc4:	48e1a423          	sw	a4,1160(gp) # 80016f0 <shift.1329>
    1fc8:	00000793          	li	a5,0
    1fcc:	12c0006f          	j	20f8 <kbd_proc_data+0x1e4>
    1fd0:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    1fd4:	0407f793          	andi	a5,a5,64
    1fd8:	00078e63          	beqz	a5,1ff4 <kbd_proc_data+0xe0>
    1fdc:	feb44783          	lbu	a5,-21(s0)
    1fe0:	f807e793          	ori	a5,a5,-128
    1fe4:	fef405a3          	sb	a5,-21(s0)
    1fe8:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    1fec:	fbf7f713          	andi	a4,a5,-65
    1ff0:	48e1a423          	sw	a4,1160(gp) # 80016f0 <shift.1329>
    1ff4:	feb44703          	lbu	a4,-21(s0)
    1ff8:	85018793          	addi	a5,gp,-1968 # 8000ab8 <shiftcode>
    1ffc:	00f707b3          	add	a5,a4,a5
    2000:	0007c783          	lbu	a5,0(a5)
    2004:	00078713          	mv	a4,a5
    2008:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    200c:	00f76733          	or	a4,a4,a5
    2010:	48e1a423          	sw	a4,1160(gp) # 80016f0 <shift.1329>
    2014:	feb44703          	lbu	a4,-21(s0)
    2018:	95018793          	addi	a5,gp,-1712 # 8000bb8 <togglecode>
    201c:	00f707b3          	add	a5,a4,a5
    2020:	0007c783          	lbu	a5,0(a5)
    2024:	00078713          	mv	a4,a5
    2028:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    202c:	00f74733          	xor	a4,a4,a5
    2030:	48e1a423          	sw	a4,1160(gp) # 80016f0 <shift.1329>
    2034:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    2038:	0037f713          	andi	a4,a5,3
    203c:	02071713          	slli	a4,a4,0x20
    2040:	02075713          	srli	a4,a4,0x20
    2044:	00371713          	slli	a4,a4,0x3
    2048:	d5018793          	addi	a5,gp,-688 # 8000fb8 <charcode>
    204c:	00f707b3          	add	a5,a4,a5
    2050:	0007b703          	ld	a4,0(a5)
    2054:	feb44783          	lbu	a5,-21(s0)
    2058:	00f707b3          	add	a5,a4,a5
    205c:	0007c783          	lbu	a5,0(a5)
    2060:	fef42623          	sw	a5,-20(s0)
    2064:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    2068:	0087f793          	andi	a5,a5,8
    206c:	04078863          	beqz	a5,20bc <kbd_proc_data+0x1a8>
    2070:	fec42703          	lw	a4,-20(s0)
    2074:	06000793          	li	a5,96
    2078:	02e7d063          	ble	a4,a5,2098 <kbd_proc_data+0x184>
    207c:	fec42703          	lw	a4,-20(s0)
    2080:	07a00793          	li	a5,122
    2084:	00e7ca63          	blt	a5,a4,2098 <kbd_proc_data+0x184>
    2088:	fec42783          	lw	a5,-20(s0)
    208c:	fe07879b          	addiw	a5,a5,-32
    2090:	fef42623          	sw	a5,-20(s0)
    2094:	0280006f          	j	20bc <kbd_proc_data+0x1a8>
    2098:	fec42703          	lw	a4,-20(s0)
    209c:	04000793          	li	a5,64
    20a0:	00e7de63          	ble	a4,a5,20bc <kbd_proc_data+0x1a8>
    20a4:	fec42703          	lw	a4,-20(s0)
    20a8:	05a00793          	li	a5,90
    20ac:	00e7c863          	blt	a5,a4,20bc <kbd_proc_data+0x1a8>
    20b0:	fec42783          	lw	a5,-20(s0)
    20b4:	0207879b          	addiw	a5,a5,32
    20b8:	fef42623          	sw	a5,-20(s0)
    20bc:	4881a783          	lw	a5,1160(gp) # 80016f0 <shift.1329>
    20c0:	fff7c793          	not	a5,a5
    20c4:	0067f793          	andi	a5,a5,6
    20c8:	02079663          	bnez	a5,20f4 <kbd_proc_data+0x1e0>
    20cc:	fec42703          	lw	a4,-20(s0)
    20d0:	0e900793          	li	a5,233
    20d4:	02f71063          	bne	a4,a5,20f4 <kbd_proc_data+0x1e0>
    20d8:	080007b7          	lui	a5,0x8000
    20dc:	36878513          	addi	a0,a5,872 # 8000368 <__rodata_start+0x368>
    20e0:	f30fe0ef          	jal	810 <cprintf>
    20e4:	09200793          	li	a5,146
    20e8:	fef41323          	sh	a5,-26(s0)
    20ec:	00300793          	li	a5,3
    20f0:	fef400a3          	sb	a5,-31(s0)
    20f4:	fec42783          	lw	a5,-20(s0)
    20f8:	00078513          	mv	a0,a5
    20fc:	01813083          	ld	ra,24(sp)
    2100:	01013403          	ld	s0,16(sp)
    2104:	02010113          	addi	sp,sp,32
    2108:	00008067          	ret

000000000000210c <kbd_intr>:
    210c:	ff010113          	addi	sp,sp,-16
    2110:	00113423          	sd	ra,8(sp)
    2114:	00813023          	sd	s0,0(sp)
    2118:	01010413          	addi	s0,sp,16
    211c:	000027b7          	lui	a5,0x2
    2120:	f1478513          	addi	a0,a5,-236 # 1f14 <kbd_proc_data>
    2124:	cc5ff0ef          	jal	1de8 <cons_intr>
    2128:	00000013          	nop
    212c:	00813083          	ld	ra,8(sp)
    2130:	00013403          	ld	s0,0(sp)
    2134:	01010113          	addi	sp,sp,16
    2138:	00008067          	ret

000000000000213c <kbd_init>:
    213c:	ff010113          	addi	sp,sp,-16
    2140:	00113423          	sd	ra,8(sp)
    2144:	00813023          	sd	s0,0(sp)
    2148:	01010413          	addi	s0,sp,16
    214c:	fc1ff0ef          	jal	210c <kbd_intr>
    2150:	00100513          	li	a0,1
    2154:	194000ef          	jal	22e8 <pic_enable>
    2158:	00000013          	nop
    215c:	00813083          	ld	ra,8(sp)
    2160:	00013403          	ld	s0,0(sp)
    2164:	01010113          	addi	sp,sp,16
    2168:	00008067          	ret

000000000000216c <cons_init>:
    216c:	ff010113          	addi	sp,sp,-16
    2170:	00113423          	sd	ra,8(sp)
    2174:	00813023          	sd	s0,0(sp)
    2178:	01010413          	addi	s0,sp,16
    217c:	eb8ff0ef          	jal	1834 <cga_init>
    2180:	fb8ff0ef          	jal	1938 <serial_init>
    2184:	fb9ff0ef          	jal	213c <kbd_init>
    2188:	27c1a783          	lw	a5,636(gp) # 80014e4 <serial_exists>
    218c:	00079863          	bnez	a5,219c <cons_init+0x30>
    2190:	080007b7          	lui	a5,0x8000
    2194:	37878513          	addi	a0,a5,888 # 8000378 <__rodata_start+0x378>
    2198:	e78fe0ef          	jal	810 <cprintf>
    219c:	00000013          	nop
    21a0:	00813083          	ld	ra,8(sp)
    21a4:	00013403          	ld	s0,0(sp)
    21a8:	01010113          	addi	sp,sp,16
    21ac:	00008067          	ret

00000000000021b0 <cons_putc>:
    21b0:	fe010113          	addi	sp,sp,-32
    21b4:	00113c23          	sd	ra,24(sp)
    21b8:	00813823          	sd	s0,16(sp)
    21bc:	02010413          	addi	s0,sp,32
    21c0:	fea42623          	sw	a0,-20(s0)
    21c4:	fec42503          	lw	a0,-20(s0)
    21c8:	8d5ff0ef          	jal	1a9c <lpt_putc>
    21cc:	fec42503          	lw	a0,-20(s0)
    21d0:	925ff0ef          	jal	1af4 <cga_putc>
    21d4:	fec42503          	lw	a0,-20(s0)
    21d8:	bb9ff0ef          	jal	1d90 <serial_putc>
    21dc:	00000013          	nop
    21e0:	01813083          	ld	ra,24(sp)
    21e4:	01013403          	ld	s0,16(sp)
    21e8:	02010113          	addi	sp,sp,32
    21ec:	00008067          	ret

00000000000021f0 <cons_getc>:
    21f0:	fe010113          	addi	sp,sp,-32
    21f4:	00113c23          	sd	ra,24(sp)
    21f8:	00813823          	sd	s0,16(sp)
    21fc:	02010413          	addi	s0,sp,32
    2200:	cddff0ef          	jal	1edc <serial_intr>
    2204:	f09ff0ef          	jal	210c <kbd_intr>
    2208:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    220c:	2007a703          	lw	a4,512(a5)
    2210:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    2214:	2047a783          	lw	a5,516(a5)
    2218:	04f70863          	beq	a4,a5,2268 <cons_getc+0x78>
    221c:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    2220:	2007a783          	lw	a5,512(a5)
    2224:	0017869b          	addiw	a3,a5,1
    2228:	28018713          	addi	a4,gp,640 # 80014e8 <cons>
    222c:	20d72023          	sw	a3,512(a4)
    2230:	02079713          	slli	a4,a5,0x20
    2234:	02075713          	srli	a4,a4,0x20
    2238:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    223c:	00f707b3          	add	a5,a4,a5
    2240:	0007c783          	lbu	a5,0(a5)
    2244:	fef42623          	sw	a5,-20(s0)
    2248:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    224c:	2007a703          	lw	a4,512(a5)
    2250:	20000793          	li	a5,512
    2254:	00f71663          	bne	a4,a5,2260 <cons_getc+0x70>
    2258:	28018793          	addi	a5,gp,640 # 80014e8 <cons>
    225c:	2007a023          	sw	zero,512(a5)
    2260:	fec42783          	lw	a5,-20(s0)
    2264:	0080006f          	j	226c <cons_getc+0x7c>
    2268:	00000793          	li	a5,0
    226c:	00078513          	mv	a0,a5
    2270:	01813083          	ld	ra,24(sp)
    2274:	01013403          	ld	s0,16(sp)
    2278:	02010113          	addi	sp,sp,32
    227c:	00008067          	ret

0000000000002280 <pic_setmask>:
    2280:	fd010113          	addi	sp,sp,-48
    2284:	02813423          	sd	s0,40(sp)
    2288:	03010413          	addi	s0,sp,48
    228c:	00050793          	mv	a5,a0
    2290:	fcf41f23          	sh	a5,-34(s0)
    2294:	fde45703          	lhu	a4,-34(s0)
    2298:	80e19023          	sh	a4,-2048(gp) # 8000a68 <__rodata_end>
    229c:	48c1a783          	lw	a5,1164(gp) # 80016f4 <did_init>
    22a0:	02078c63          	beqz	a5,22d8 <pic_setmask+0x58>
    22a4:	fde45783          	lhu	a5,-34(s0)
    22a8:	0ff7f793          	andi	a5,a5,255
    22ac:	02100713          	li	a4,33
    22b0:	fee41723          	sh	a4,-18(s0)
    22b4:	fef40523          	sb	a5,-22(s0)
    22b8:	fde45783          	lhu	a5,-34(s0)
    22bc:	0087d79b          	srliw	a5,a5,0x8
    22c0:	03079793          	slli	a5,a5,0x30
    22c4:	0307d793          	srli	a5,a5,0x30
    22c8:	0ff7f793          	andi	a5,a5,255
    22cc:	0a100713          	li	a4,161
    22d0:	fee41623          	sh	a4,-20(s0)
    22d4:	fef405a3          	sb	a5,-21(s0)
    22d8:	00000013          	nop
    22dc:	02813403          	ld	s0,40(sp)
    22e0:	03010113          	addi	sp,sp,48
    22e4:	00008067          	ret

00000000000022e8 <pic_enable>:
    22e8:	fe010113          	addi	sp,sp,-32
    22ec:	00113c23          	sd	ra,24(sp)
    22f0:	00813823          	sd	s0,16(sp)
    22f4:	02010413          	addi	s0,sp,32
    22f8:	fea42623          	sw	a0,-20(s0)
    22fc:	00100713          	li	a4,1
    2300:	fec42783          	lw	a5,-20(s0)
    2304:	00f717bb          	sllw	a5,a4,a5
    2308:	0107979b          	slliw	a5,a5,0x10
    230c:	4107d79b          	sraiw	a5,a5,0x10
    2310:	fff7c793          	not	a5,a5
    2314:	0107971b          	slliw	a4,a5,0x10
    2318:	4107571b          	sraiw	a4,a4,0x10
    231c:	8001d783          	lhu	a5,-2048(gp) # 8000a68 <__rodata_end>
    2320:	0107979b          	slliw	a5,a5,0x10
    2324:	4107d79b          	sraiw	a5,a5,0x10
    2328:	00f777b3          	and	a5,a4,a5
    232c:	0107979b          	slliw	a5,a5,0x10
    2330:	4107d79b          	sraiw	a5,a5,0x10
    2334:	03079793          	slli	a5,a5,0x30
    2338:	0307d793          	srli	a5,a5,0x30
    233c:	00078513          	mv	a0,a5
    2340:	f41ff0ef          	jal	2280 <pic_setmask>
    2344:	00000013          	nop
    2348:	01813083          	ld	ra,24(sp)
    234c:	01013403          	ld	s0,16(sp)
    2350:	02010113          	addi	sp,sp,32
    2354:	00008067          	ret

0000000000002358 <pic_init>:
    2358:	fc010113          	addi	sp,sp,-64
    235c:	02113c23          	sd	ra,56(sp)
    2360:	02813823          	sd	s0,48(sp)
    2364:	04010413          	addi	s0,sp,64
    2368:	00100713          	li	a4,1
    236c:	48e1a623          	sw	a4,1164(gp) # 80016f4 <did_init>
    2370:	02100793          	li	a5,33
    2374:	fef41723          	sh	a5,-18(s0)
    2378:	fff00793          	li	a5,-1
    237c:	fcf40323          	sb	a5,-58(s0)
    2380:	0a100793          	li	a5,161
    2384:	fef41623          	sh	a5,-20(s0)
    2388:	fff00793          	li	a5,-1
    238c:	fcf403a3          	sb	a5,-57(s0)
    2390:	02000793          	li	a5,32
    2394:	fef41523          	sh	a5,-22(s0)
    2398:	01100793          	li	a5,17
    239c:	fcf40423          	sb	a5,-56(s0)
    23a0:	02100793          	li	a5,33
    23a4:	fef41423          	sh	a5,-24(s0)
    23a8:	02000793          	li	a5,32
    23ac:	fcf404a3          	sb	a5,-55(s0)
    23b0:	02100793          	li	a5,33
    23b4:	fef41323          	sh	a5,-26(s0)
    23b8:	00400793          	li	a5,4
    23bc:	fcf40523          	sb	a5,-54(s0)
    23c0:	02100793          	li	a5,33
    23c4:	fef41223          	sh	a5,-28(s0)
    23c8:	00300793          	li	a5,3
    23cc:	fcf405a3          	sb	a5,-53(s0)
    23d0:	0a000793          	li	a5,160
    23d4:	fef41123          	sh	a5,-30(s0)
    23d8:	01100793          	li	a5,17
    23dc:	fcf40623          	sb	a5,-52(s0)
    23e0:	0a100793          	li	a5,161
    23e4:	fef41023          	sh	a5,-32(s0)
    23e8:	02800793          	li	a5,40
    23ec:	fcf406a3          	sb	a5,-51(s0)
    23f0:	0a100793          	li	a5,161
    23f4:	fcf41f23          	sh	a5,-34(s0)
    23f8:	00200793          	li	a5,2
    23fc:	fcf40723          	sb	a5,-50(s0)
    2400:	0a100793          	li	a5,161
    2404:	fcf41e23          	sh	a5,-36(s0)
    2408:	00300793          	li	a5,3
    240c:	fcf407a3          	sb	a5,-49(s0)
    2410:	02000793          	li	a5,32
    2414:	fcf41d23          	sh	a5,-38(s0)
    2418:	06800793          	li	a5,104
    241c:	fcf40823          	sb	a5,-48(s0)
    2420:	02000793          	li	a5,32
    2424:	fcf41c23          	sh	a5,-40(s0)
    2428:	00a00793          	li	a5,10
    242c:	fcf408a3          	sb	a5,-47(s0)
    2430:	0a000793          	li	a5,160
    2434:	fcf41b23          	sh	a5,-42(s0)
    2438:	06800793          	li	a5,104
    243c:	fcf40923          	sb	a5,-46(s0)
    2440:	0a000793          	li	a5,160
    2444:	fcf41a23          	sh	a5,-44(s0)
    2448:	00a00793          	li	a5,10
    244c:	fcf409a3          	sb	a5,-45(s0)
    2450:	8001d703          	lhu	a4,-2048(gp) # 8000a68 <__rodata_end>
    2454:	000107b7          	lui	a5,0x10
    2458:	fff7879b          	addiw	a5,a5,-1
    245c:	00f70863          	beq	a4,a5,246c <pic_init+0x114>
    2460:	8001d783          	lhu	a5,-2048(gp) # 8000a68 <__rodata_end>
    2464:	00078513          	mv	a0,a5
    2468:	e19ff0ef          	jal	2280 <pic_setmask>
    246c:	00000013          	nop
    2470:	03813083          	ld	ra,56(sp)
    2474:	03013403          	ld	s0,48(sp)
    2478:	04010113          	addi	sp,sp,64
    247c:	00008067          	ret

0000000000002480 <intr_enable>:
    2480:	ff010113          	addi	sp,sp,-16
    2484:	00813423          	sd	s0,8(sp)
    2488:	01010413          	addi	s0,sp,16
    248c:	00100793          	li	a5,1
    2490:	3007a073          	csrs	mstatus,a5
    2494:	00000013          	nop
    2498:	00813403          	ld	s0,8(sp)
    249c:	01010113          	addi	sp,sp,16
    24a0:	00008067          	ret

00000000000024a4 <intr_disable>:
    24a4:	ff010113          	addi	sp,sp,-16
    24a8:	00813423          	sd	s0,8(sp)
    24ac:	01010413          	addi	s0,sp,16
    24b0:	00000013          	nop
    24b4:	00813403          	ld	s0,8(sp)
    24b8:	01010113          	addi	sp,sp,16
    24bc:	00008067          	ret

00000000000024c0 <print_ticks>:
    24c0:	ff010113          	addi	sp,sp,-16
    24c4:	00113423          	sd	ra,8(sp)
    24c8:	00813023          	sd	s0,0(sp)
    24cc:	01010413          	addi	s0,sp,16
    24d0:	06400593          	li	a1,100
    24d4:	080007b7          	lui	a5,0x8000
    24d8:	39878513          	addi	a0,a5,920 # 8000398 <__rodata_start+0x398>
    24dc:	b34fe0ef          	jal	810 <cprintf>
    24e0:	00000013          	nop
    24e4:	00813083          	ld	ra,8(sp)
    24e8:	00013403          	ld	s0,0(sp)
    24ec:	01010113          	addi	sp,sp,16
    24f0:	00008067          	ret

00000000000024f4 <trapname>:
    24f4:	fe010113          	addi	sp,sp,-32
    24f8:	00813c23          	sd	s0,24(sp)
    24fc:	02010413          	addi	s0,sp,32
    2500:	fea42623          	sw	a0,-20(s0)
    2504:	fec42703          	lw	a4,-20(s0)
    2508:	01300793          	li	a5,19
    250c:	02e7e063          	bltu	a5,a4,252c <trapname+0x38>
    2510:	080007b7          	lui	a5,0x8000
    2514:	fec42703          	lw	a4,-20(s0)
    2518:	00371713          	slli	a4,a4,0x3
    251c:	77878793          	addi	a5,a5,1912 # 8000778 <excnames.1329>
    2520:	00f707b3          	add	a5,a4,a5
    2524:	0007b783          	ld	a5,0(a5)
    2528:	0300006f          	j	2558 <trapname+0x64>
    252c:	fec42703          	lw	a4,-20(s0)
    2530:	01f00793          	li	a5,31
    2534:	00e7de63          	ble	a4,a5,2550 <trapname+0x5c>
    2538:	fec42703          	lw	a4,-20(s0)
    253c:	02f00793          	li	a5,47
    2540:	00e7c863          	blt	a5,a4,2550 <trapname+0x5c>
    2544:	080007b7          	lui	a5,0x8000
    2548:	3a878793          	addi	a5,a5,936 # 80003a8 <__rodata_start+0x3a8>
    254c:	00c0006f          	j	2558 <trapname+0x64>
    2550:	080007b7          	lui	a5,0x8000
    2554:	3c078793          	addi	a5,a5,960 # 80003c0 <__rodata_start+0x3c0>
    2558:	00078513          	mv	a0,a5
    255c:	01813403          	ld	s0,24(sp)
    2560:	02010113          	addi	sp,sp,32
    2564:	00008067          	ret

0000000000002568 <trap_in_kernel>:
    2568:	fe010113          	addi	sp,sp,-32
    256c:	00813c23          	sd	s0,24(sp)
    2570:	02010413          	addi	s0,sp,32
    2574:	fea43423          	sd	a0,-24(s0)
    2578:	fe843783          	ld	a5,-24(s0)
    257c:	03c7c703          	lbu	a4,60(a5)
    2580:	03d7c783          	lbu	a5,61(a5)
    2584:	00879793          	slli	a5,a5,0x8
    2588:	00e7e7b3          	or	a5,a5,a4
    258c:	03079793          	slli	a5,a5,0x30
    2590:	0307d793          	srli	a5,a5,0x30
    2594:	ff87879b          	addiw	a5,a5,-8
    2598:	0017b793          	seqz	a5,a5
    259c:	0ff7f793          	andi	a5,a5,255
    25a0:	00078513          	mv	a0,a5
    25a4:	01813403          	ld	s0,24(sp)
    25a8:	02010113          	addi	sp,sp,32
    25ac:	00008067          	ret

00000000000025b0 <print_trapframe>:
    25b0:	fc010113          	addi	sp,sp,-64
    25b4:	02113c23          	sd	ra,56(sp)
    25b8:	02813823          	sd	s0,48(sp)
    25bc:	02913423          	sd	s1,40(sp)
    25c0:	04010413          	addi	s0,sp,64
    25c4:	fca43423          	sd	a0,-56(s0)
    25c8:	fc843583          	ld	a1,-56(s0)
    25cc:	080007b7          	lui	a5,0x8000
    25d0:	45078513          	addi	a0,a5,1104 # 8000450 <__rodata_start+0x450>
    25d4:	a3cfe0ef          	jal	810 <cprintf>
    25d8:	fc843783          	ld	a5,-56(s0)
    25dc:	00078513          	mv	a0,a5
    25e0:	3b8000ef          	jal	2998 <print_regs>
    25e4:	fc843783          	ld	a5,-56(s0)
    25e8:	02c7c703          	lbu	a4,44(a5)
    25ec:	02d7c783          	lbu	a5,45(a5)
    25f0:	00879793          	slli	a5,a5,0x8
    25f4:	00e7e7b3          	or	a5,a5,a4
    25f8:	03079793          	slli	a5,a5,0x30
    25fc:	0307d793          	srli	a5,a5,0x30
    2600:	00078593          	mv	a1,a5
    2604:	080007b7          	lui	a5,0x8000
    2608:	46878513          	addi	a0,a5,1128 # 8000468 <__rodata_start+0x468>
    260c:	a04fe0ef          	jal	810 <cprintf>
    2610:	fc843783          	ld	a5,-56(s0)
    2614:	0287c703          	lbu	a4,40(a5)
    2618:	0297c783          	lbu	a5,41(a5)
    261c:	00879793          	slli	a5,a5,0x8
    2620:	00e7e7b3          	or	a5,a5,a4
    2624:	03079793          	slli	a5,a5,0x30
    2628:	0307d793          	srli	a5,a5,0x30
    262c:	00078593          	mv	a1,a5
    2630:	080007b7          	lui	a5,0x8000
    2634:	48078513          	addi	a0,a5,1152 # 8000480 <__rodata_start+0x480>
    2638:	9d8fe0ef          	jal	810 <cprintf>
    263c:	fc843783          	ld	a5,-56(s0)
    2640:	0247c703          	lbu	a4,36(a5)
    2644:	0257c783          	lbu	a5,37(a5)
    2648:	00879793          	slli	a5,a5,0x8
    264c:	00e7e7b3          	or	a5,a5,a4
    2650:	03079793          	slli	a5,a5,0x30
    2654:	0307d793          	srli	a5,a5,0x30
    2658:	00078593          	mv	a1,a5
    265c:	080007b7          	lui	a5,0x8000
    2660:	49878513          	addi	a0,a5,1176 # 8000498 <__rodata_start+0x498>
    2664:	9acfe0ef          	jal	810 <cprintf>
    2668:	fc843783          	ld	a5,-56(s0)
    266c:	0207c703          	lbu	a4,32(a5)
    2670:	0217c783          	lbu	a5,33(a5)
    2674:	00879793          	slli	a5,a5,0x8
    2678:	00e7e7b3          	or	a5,a5,a4
    267c:	03079793          	slli	a5,a5,0x30
    2680:	0307d793          	srli	a5,a5,0x30
    2684:	00078593          	mv	a1,a5
    2688:	080007b7          	lui	a5,0x8000
    268c:	4b078513          	addi	a0,a5,1200 # 80004b0 <__rodata_start+0x4b0>
    2690:	980fe0ef          	jal	810 <cprintf>
    2694:	fc843783          	ld	a5,-56(s0)
    2698:	0307c703          	lbu	a4,48(a5)
    269c:	0317c683          	lbu	a3,49(a5)
    26a0:	00869693          	slli	a3,a3,0x8
    26a4:	00e6e733          	or	a4,a3,a4
    26a8:	0327c683          	lbu	a3,50(a5)
    26ac:	01069693          	slli	a3,a3,0x10
    26b0:	00e6e733          	or	a4,a3,a4
    26b4:	0337c783          	lbu	a5,51(a5)
    26b8:	01879793          	slli	a5,a5,0x18
    26bc:	00e7e7b3          	or	a5,a5,a4
    26c0:	0007879b          	sext.w	a5,a5
    26c4:	00078493          	mv	s1,a5
    26c8:	fc843783          	ld	a5,-56(s0)
    26cc:	0307c703          	lbu	a4,48(a5)
    26d0:	0317c683          	lbu	a3,49(a5)
    26d4:	00869693          	slli	a3,a3,0x8
    26d8:	00e6e733          	or	a4,a3,a4
    26dc:	0327c683          	lbu	a3,50(a5)
    26e0:	01069693          	slli	a3,a3,0x10
    26e4:	00e6e733          	or	a4,a3,a4
    26e8:	0337c783          	lbu	a5,51(a5)
    26ec:	01879793          	slli	a5,a5,0x18
    26f0:	00e7e7b3          	or	a5,a5,a4
    26f4:	0007879b          	sext.w	a5,a5
    26f8:	00078513          	mv	a0,a5
    26fc:	df9ff0ef          	jal	24f4 <trapname>
    2700:	00050793          	mv	a5,a0
    2704:	00078613          	mv	a2,a5
    2708:	00048593          	mv	a1,s1
    270c:	080007b7          	lui	a5,0x8000
    2710:	4c878513          	addi	a0,a5,1224 # 80004c8 <__rodata_start+0x4c8>
    2714:	8fcfe0ef          	jal	810 <cprintf>
    2718:	fc843783          	ld	a5,-56(s0)
    271c:	0347c703          	lbu	a4,52(a5)
    2720:	0357c683          	lbu	a3,53(a5)
    2724:	00869693          	slli	a3,a3,0x8
    2728:	00e6e733          	or	a4,a3,a4
    272c:	0367c683          	lbu	a3,54(a5)
    2730:	01069693          	slli	a3,a3,0x10
    2734:	00e6e733          	or	a4,a3,a4
    2738:	0377c783          	lbu	a5,55(a5)
    273c:	01879793          	slli	a5,a5,0x18
    2740:	00e7e7b3          	or	a5,a5,a4
    2744:	0007879b          	sext.w	a5,a5
    2748:	00078593          	mv	a1,a5
    274c:	080007b7          	lui	a5,0x8000
    2750:	4e078513          	addi	a0,a5,1248 # 80004e0 <__rodata_start+0x4e0>
    2754:	8bcfe0ef          	jal	810 <cprintf>
    2758:	fc843783          	ld	a5,-56(s0)
    275c:	0387c703          	lbu	a4,56(a5)
    2760:	0397c683          	lbu	a3,57(a5)
    2764:	00869693          	slli	a3,a3,0x8
    2768:	00e6e733          	or	a4,a3,a4
    276c:	03a7c683          	lbu	a3,58(a5)
    2770:	01069693          	slli	a3,a3,0x10
    2774:	00e6e733          	or	a4,a3,a4
    2778:	03b7c783          	lbu	a5,59(a5)
    277c:	01879793          	slli	a5,a5,0x18
    2780:	00e7e7b3          	or	a5,a5,a4
    2784:	0007879b          	sext.w	a5,a5
    2788:	00078593          	mv	a1,a5
    278c:	080007b7          	lui	a5,0x8000
    2790:	4f078513          	addi	a0,a5,1264 # 80004f0 <__rodata_start+0x4f0>
    2794:	87cfe0ef          	jal	810 <cprintf>
    2798:	fc843783          	ld	a5,-56(s0)
    279c:	03c7c703          	lbu	a4,60(a5)
    27a0:	03d7c783          	lbu	a5,61(a5)
    27a4:	00879793          	slli	a5,a5,0x8
    27a8:	00e7e7b3          	or	a5,a5,a4
    27ac:	03079793          	slli	a5,a5,0x30
    27b0:	0307d793          	srli	a5,a5,0x30
    27b4:	00078593          	mv	a1,a5
    27b8:	080007b7          	lui	a5,0x8000
    27bc:	50078513          	addi	a0,a5,1280 # 8000500 <__rodata_start+0x500>
    27c0:	850fe0ef          	jal	810 <cprintf>
    27c4:	fc843783          	ld	a5,-56(s0)
    27c8:	0407c703          	lbu	a4,64(a5)
    27cc:	0417c683          	lbu	a3,65(a5)
    27d0:	00869693          	slli	a3,a3,0x8
    27d4:	00e6e733          	or	a4,a3,a4
    27d8:	0427c683          	lbu	a3,66(a5)
    27dc:	01069693          	slli	a3,a3,0x10
    27e0:	00e6e733          	or	a4,a3,a4
    27e4:	0437c783          	lbu	a5,67(a5)
    27e8:	01879793          	slli	a5,a5,0x18
    27ec:	00e7e7b3          	or	a5,a5,a4
    27f0:	0007879b          	sext.w	a5,a5
    27f4:	00078593          	mv	a1,a5
    27f8:	080007b7          	lui	a5,0x8000
    27fc:	51878513          	addi	a0,a5,1304 # 8000518 <__rodata_start+0x518>
    2800:	810fe0ef          	jal	810 <cprintf>
    2804:	fc042e23          	sw	zero,-36(s0)
    2808:	00100793          	li	a5,1
    280c:	fcf42c23          	sw	a5,-40(s0)
    2810:	0980006f          	j	28a8 <print_trapframe+0x2f8>
    2814:	fc843783          	ld	a5,-56(s0)
    2818:	0407c703          	lbu	a4,64(a5)
    281c:	0417c683          	lbu	a3,65(a5)
    2820:	00869693          	slli	a3,a3,0x8
    2824:	00e6e733          	or	a4,a3,a4
    2828:	0427c683          	lbu	a3,66(a5)
    282c:	01069693          	slli	a3,a3,0x10
    2830:	00e6e733          	or	a4,a3,a4
    2834:	0437c783          	lbu	a5,67(a5)
    2838:	01879793          	slli	a5,a5,0x18
    283c:	00e7e7b3          	or	a5,a5,a4
    2840:	0007879b          	sext.w	a5,a5
    2844:	00078713          	mv	a4,a5
    2848:	fd842783          	lw	a5,-40(s0)
    284c:	00f777b3          	and	a5,a4,a5
    2850:	04078063          	beqz	a5,2890 <print_trapframe+0x2e0>
    2854:	fdc42703          	lw	a4,-36(s0)
    2858:	00371713          	slli	a4,a4,0x3
    285c:	d7018793          	addi	a5,gp,-656 # 8000fd8 <IA32flags>
    2860:	00f707b3          	add	a5,a4,a5
    2864:	0007b783          	ld	a5,0(a5)
    2868:	02078463          	beqz	a5,2890 <print_trapframe+0x2e0>
    286c:	fdc42703          	lw	a4,-36(s0)
    2870:	00371713          	slli	a4,a4,0x3
    2874:	d7018793          	addi	a5,gp,-656 # 8000fd8 <IA32flags>
    2878:	00f707b3          	add	a5,a4,a5
    287c:	0007b783          	ld	a5,0(a5)
    2880:	00078593          	mv	a1,a5
    2884:	080007b7          	lui	a5,0x8000
    2888:	52878513          	addi	a0,a5,1320 # 8000528 <__rodata_start+0x528>
    288c:	f85fd0ef          	jal	810 <cprintf>
    2890:	fdc42783          	lw	a5,-36(s0)
    2894:	0017879b          	addiw	a5,a5,1
    2898:	fcf42e23          	sw	a5,-36(s0)
    289c:	fd842783          	lw	a5,-40(s0)
    28a0:	0017979b          	slliw	a5,a5,0x1
    28a4:	fcf42c23          	sw	a5,-40(s0)
    28a8:	fdc42703          	lw	a4,-36(s0)
    28ac:	01700793          	li	a5,23
    28b0:	f6e7f2e3          	bleu	a4,a5,2814 <print_trapframe+0x264>
    28b4:	fc843783          	ld	a5,-56(s0)
    28b8:	0407c703          	lbu	a4,64(a5)
    28bc:	0417c683          	lbu	a3,65(a5)
    28c0:	00869693          	slli	a3,a3,0x8
    28c4:	00e6e733          	or	a4,a3,a4
    28c8:	0427c683          	lbu	a3,66(a5)
    28cc:	01069693          	slli	a3,a3,0x10
    28d0:	00e6e733          	or	a4,a3,a4
    28d4:	0437c783          	lbu	a5,67(a5)
    28d8:	01879793          	slli	a5,a5,0x18
    28dc:	00e7e7b3          	or	a5,a5,a4
    28e0:	0007879b          	sext.w	a5,a5
    28e4:	00078713          	mv	a4,a5
    28e8:	000037b7          	lui	a5,0x3
    28ec:	00f777b3          	and	a5,a4,a5
    28f0:	00c7d79b          	srliw	a5,a5,0xc
    28f4:	00078593          	mv	a1,a5
    28f8:	080007b7          	lui	a5,0x8000
    28fc:	53078513          	addi	a0,a5,1328 # 8000530 <__rodata_start+0x530>
    2900:	f11fd0ef          	jal	810 <cprintf>
    2904:	fc843503          	ld	a0,-56(s0)
    2908:	c61ff0ef          	jal	2568 <trap_in_kernel>
    290c:	00050793          	mv	a5,a0
    2910:	06079863          	bnez	a5,2980 <print_trapframe+0x3d0>
    2914:	fc843783          	ld	a5,-56(s0)
    2918:	0447c703          	lbu	a4,68(a5)
    291c:	0457c683          	lbu	a3,69(a5)
    2920:	00869693          	slli	a3,a3,0x8
    2924:	00e6e733          	or	a4,a3,a4
    2928:	0467c683          	lbu	a3,70(a5)
    292c:	01069693          	slli	a3,a3,0x10
    2930:	00e6e733          	or	a4,a3,a4
    2934:	0477c783          	lbu	a5,71(a5)
    2938:	01879793          	slli	a5,a5,0x18
    293c:	00e7e7b3          	or	a5,a5,a4
    2940:	0007879b          	sext.w	a5,a5
    2944:	00078593          	mv	a1,a5
    2948:	080007b7          	lui	a5,0x8000
    294c:	54078513          	addi	a0,a5,1344 # 8000540 <__rodata_start+0x540>
    2950:	ec1fd0ef          	jal	810 <cprintf>
    2954:	fc843783          	ld	a5,-56(s0)
    2958:	0487c703          	lbu	a4,72(a5)
    295c:	0497c783          	lbu	a5,73(a5)
    2960:	00879793          	slli	a5,a5,0x8
    2964:	00e7e7b3          	or	a5,a5,a4
    2968:	03079793          	slli	a5,a5,0x30
    296c:	0307d793          	srli	a5,a5,0x30
    2970:	00078593          	mv	a1,a5
    2974:	080007b7          	lui	a5,0x8000
    2978:	55078513          	addi	a0,a5,1360 # 8000550 <__rodata_start+0x550>
    297c:	e95fd0ef          	jal	810 <cprintf>
    2980:	00000013          	nop
    2984:	03813083          	ld	ra,56(sp)
    2988:	03013403          	ld	s0,48(sp)
    298c:	02813483          	ld	s1,40(sp)
    2990:	04010113          	addi	sp,sp,64
    2994:	00008067          	ret

0000000000002998 <print_regs>:
    2998:	fe010113          	addi	sp,sp,-32
    299c:	00113c23          	sd	ra,24(sp)
    29a0:	00813823          	sd	s0,16(sp)
    29a4:	02010413          	addi	s0,sp,32
    29a8:	fea43423          	sd	a0,-24(s0)
    29ac:	fe843783          	ld	a5,-24(s0)
    29b0:	0007a783          	lw	a5,0(a5)
    29b4:	00078593          	mv	a1,a5
    29b8:	080007b7          	lui	a5,0x8000
    29bc:	56878513          	addi	a0,a5,1384 # 8000568 <__rodata_start+0x568>
    29c0:	e51fd0ef          	jal	810 <cprintf>
    29c4:	fe843783          	ld	a5,-24(s0)
    29c8:	0047a783          	lw	a5,4(a5)
    29cc:	00078593          	mv	a1,a5
    29d0:	080007b7          	lui	a5,0x8000
    29d4:	57878513          	addi	a0,a5,1400 # 8000578 <__rodata_start+0x578>
    29d8:	e39fd0ef          	jal	810 <cprintf>
    29dc:	fe843783          	ld	a5,-24(s0)
    29e0:	0087a783          	lw	a5,8(a5)
    29e4:	00078593          	mv	a1,a5
    29e8:	080007b7          	lui	a5,0x8000
    29ec:	58878513          	addi	a0,a5,1416 # 8000588 <__rodata_start+0x588>
    29f0:	e21fd0ef          	jal	810 <cprintf>
    29f4:	fe843783          	ld	a5,-24(s0)
    29f8:	00c7a783          	lw	a5,12(a5)
    29fc:	00078593          	mv	a1,a5
    2a00:	080007b7          	lui	a5,0x8000
    2a04:	59878513          	addi	a0,a5,1432 # 8000598 <__rodata_start+0x598>
    2a08:	e09fd0ef          	jal	810 <cprintf>
    2a0c:	fe843783          	ld	a5,-24(s0)
    2a10:	0107a783          	lw	a5,16(a5)
    2a14:	00078593          	mv	a1,a5
    2a18:	080007b7          	lui	a5,0x8000
    2a1c:	5a878513          	addi	a0,a5,1448 # 80005a8 <__rodata_start+0x5a8>
    2a20:	df1fd0ef          	jal	810 <cprintf>
    2a24:	fe843783          	ld	a5,-24(s0)
    2a28:	0147a783          	lw	a5,20(a5)
    2a2c:	00078593          	mv	a1,a5
    2a30:	080007b7          	lui	a5,0x8000
    2a34:	5b878513          	addi	a0,a5,1464 # 80005b8 <__rodata_start+0x5b8>
    2a38:	dd9fd0ef          	jal	810 <cprintf>
    2a3c:	fe843783          	ld	a5,-24(s0)
    2a40:	0187a783          	lw	a5,24(a5)
    2a44:	00078593          	mv	a1,a5
    2a48:	080007b7          	lui	a5,0x8000
    2a4c:	5c878513          	addi	a0,a5,1480 # 80005c8 <__rodata_start+0x5c8>
    2a50:	dc1fd0ef          	jal	810 <cprintf>
    2a54:	fe843783          	ld	a5,-24(s0)
    2a58:	01c7a783          	lw	a5,28(a5)
    2a5c:	00078593          	mv	a1,a5
    2a60:	080007b7          	lui	a5,0x8000
    2a64:	5d878513          	addi	a0,a5,1496 # 80005d8 <__rodata_start+0x5d8>
    2a68:	da9fd0ef          	jal	810 <cprintf>
    2a6c:	00000013          	nop
    2a70:	01813083          	ld	ra,24(sp)
    2a74:	01013403          	ld	s0,16(sp)
    2a78:	02010113          	addi	sp,sp,32
    2a7c:	00008067          	ret

0000000000002a80 <prvSetNextTimerInterrupt>:
    2a80:	ff010113          	addi	sp,sp,-16
    2a84:	00813423          	sd	s0,8(sp)
    2a88:	01010413          	addi	s0,sp,16
    2a8c:	321022f3          	csrr	t0,mtimecmp
    2a90:	0007a7b7          	lui	a5,0x7a
    2a94:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x75f83>
    2a98:	00f282b3          	add	t0,t0,a5
    2a9c:	32129073          	csrw	mtimecmp,t0
    2aa0:	00000013          	nop
    2aa4:	00813403          	ld	s0,8(sp)
    2aa8:	01010113          	addi	sp,sp,16
    2aac:	00008067          	ret

0000000000002ab0 <vPortSysTickHandler>:
    2ab0:	ff010113          	addi	sp,sp,-16
    2ab4:	00113423          	sd	ra,8(sp)
    2ab8:	00813023          	sd	s0,0(sp)
    2abc:	01010413          	addi	s0,sp,16
    2ac0:	fc1ff0ef          	jal	2a80 <prvSetNextTimerInterrupt>
    2ac4:	080007b7          	lui	a5,0x8000
    2ac8:	5e878513          	addi	a0,a5,1512 # 80005e8 <__rodata_start+0x5e8>
    2acc:	d45fd0ef          	jal	810 <cprintf>
    2ad0:	00000013          	nop
    2ad4:	00813083          	ld	ra,8(sp)
    2ad8:	00013403          	ld	s0,0(sp)
    2adc:	01010113          	addi	sp,sp,16
    2ae0:	00008067          	ret

0000000000002ae4 <vPortSetupTimer>:
    2ae4:	ff010113          	addi	sp,sp,-16
    2ae8:	00813423          	sd	s0,8(sp)
    2aec:	01010413          	addi	s0,sp,16
    2af0:	701022f3          	csrr	t0,mtime
    2af4:	0007a7b7          	lui	a5,0x7a
    2af8:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x75f83>
    2afc:	00f282b3          	add	t0,t0,a5
    2b00:	32129073          	csrw	mtimecmp,t0
    2b04:	08000793          	li	a5,128
    2b08:	3047a073          	csrs	mie,a5
    2b0c:	00000013          	nop
    2b10:	00813403          	ld	s0,8(sp)
    2b14:	01010113          	addi	sp,sp,16
    2b18:	00008067          	ret

0000000000002b1c <TIMER_CMP_INT>:
    2b1c:	f0010113          	addi	sp,sp,-256
    2b20:	00113023          	sd	ra,0(sp)
    2b24:	00213423          	sd	sp,8(sp)
    2b28:	00313823          	sd	gp,16(sp)
    2b2c:	00413c23          	sd	tp,24(sp)
    2b30:	02513023          	sd	t0,32(sp)
    2b34:	02613423          	sd	t1,40(sp)
    2b38:	02713823          	sd	t2,48(sp)
    2b3c:	02813c23          	sd	s0,56(sp)
    2b40:	04913023          	sd	s1,64(sp)
    2b44:	04a13423          	sd	a0,72(sp)
    2b48:	04b13823          	sd	a1,80(sp)
    2b4c:	04c13c23          	sd	a2,88(sp)
    2b50:	06d13023          	sd	a3,96(sp)
    2b54:	06e13423          	sd	a4,104(sp)
    2b58:	06f13823          	sd	a5,112(sp)
    2b5c:	07013c23          	sd	a6,120(sp)
    2b60:	09113023          	sd	a7,128(sp)
    2b64:	09213423          	sd	s2,136(sp)
    2b68:	09313823          	sd	s3,144(sp)
    2b6c:	09413c23          	sd	s4,152(sp)
    2b70:	0b513023          	sd	s5,160(sp)
    2b74:	0b613423          	sd	s6,168(sp)
    2b78:	0b713823          	sd	s7,176(sp)
    2b7c:	0b813c23          	sd	s8,184(sp)
    2b80:	0d913023          	sd	s9,192(sp)
    2b84:	0da13423          	sd	s10,200(sp)
    2b88:	0db13823          	sd	s11,208(sp)
    2b8c:	0dc13c23          	sd	t3,216(sp)
    2b90:	0fd13023          	sd	t4,224(sp)
    2b94:	0fe13423          	sd	t5,232(sp)
    2b98:	0ff13823          	sd	t6,240(sp)
    2b9c:	07fff297          	auipc	t0,0x7fff
    2ba0:	3ec2b283          	ld	t0,1004(t0) # 8001f88 <pxCurrentTCB>
    2ba4:	0022b023          	sd	sp,0(t0)
    2ba8:	341022f3          	csrr	t0,mepc
    2bac:	0e513c23          	sd	t0,248(sp)
    2bb0:	f01ff0ef          	jal	2ab0 <vPortSysTickHandler>
    2bb4:	07fff117          	auipc	sp,0x7fff
    2bb8:	3d413103          	ld	sp,980(sp) # 8001f88 <pxCurrentTCB>
    2bbc:	00013103          	ld	sp,0(sp)
    2bc0:	0f813283          	ld	t0,248(sp)
    2bc4:	34129073          	csrw	mepc,t0
    2bc8:	03000293          	li	t0,48
    2bcc:	3002a073          	csrs	mstatus,t0
    2bd0:	00013083          	ld	ra,0(sp)
    2bd4:	01813203          	ld	tp,24(sp)
    2bd8:	02013283          	ld	t0,32(sp)
    2bdc:	02813303          	ld	t1,40(sp)
    2be0:	03013383          	ld	t2,48(sp)
    2be4:	03813403          	ld	s0,56(sp)
    2be8:	04013483          	ld	s1,64(sp)
    2bec:	04813503          	ld	a0,72(sp)
    2bf0:	05013583          	ld	a1,80(sp)
    2bf4:	05813603          	ld	a2,88(sp)
    2bf8:	06013683          	ld	a3,96(sp)
    2bfc:	06813703          	ld	a4,104(sp)
    2c00:	07013783          	ld	a5,112(sp)
    2c04:	07813803          	ld	a6,120(sp)
    2c08:	08013883          	ld	a7,128(sp)
    2c0c:	08813903          	ld	s2,136(sp)
    2c10:	09013983          	ld	s3,144(sp)
    2c14:	09813a03          	ld	s4,152(sp)
    2c18:	0a013a83          	ld	s5,160(sp)
    2c1c:	0a813b03          	ld	s6,168(sp)
    2c20:	0b013b83          	ld	s7,176(sp)
    2c24:	0b813c03          	ld	s8,184(sp)
    2c28:	0c013c83          	ld	s9,192(sp)
    2c2c:	0c813d03          	ld	s10,200(sp)
    2c30:	0d013d83          	ld	s11,208(sp)
    2c34:	0d813e03          	ld	t3,216(sp)
    2c38:	0e013e83          	ld	t4,224(sp)
    2c3c:	0e813f03          	ld	t5,232(sp)
    2c40:	0f013f83          	ld	t6,240(sp)
    2c44:	10010113          	addi	sp,sp,256
    2c48:	10000073          	eret

0000000000002c4c <xPortStartScheduler>:
    2c4c:	e99ff0ef          	jal	2ae4 <vPortSetupTimer>
    2c50:	07fff117          	auipc	sp,0x7fff
    2c54:	33813103          	ld	sp,824(sp) # 8001f88 <pxCurrentTCB>
    2c58:	00013103          	ld	sp,0(sp)
    2c5c:	0f813283          	ld	t0,248(sp)
    2c60:	34129073          	csrw	mepc,t0
    2c64:	03000293          	li	t0,48
    2c68:	3002a073          	csrs	mstatus,t0
    2c6c:	00013083          	ld	ra,0(sp)
    2c70:	01813203          	ld	tp,24(sp)
    2c74:	02013283          	ld	t0,32(sp)
    2c78:	02813303          	ld	t1,40(sp)
    2c7c:	03013383          	ld	t2,48(sp)
    2c80:	03813403          	ld	s0,56(sp)
    2c84:	04013483          	ld	s1,64(sp)
    2c88:	04813503          	ld	a0,72(sp)
    2c8c:	05013583          	ld	a1,80(sp)
    2c90:	05813603          	ld	a2,88(sp)
    2c94:	06013683          	ld	a3,96(sp)
    2c98:	06813703          	ld	a4,104(sp)
    2c9c:	07013783          	ld	a5,112(sp)
    2ca0:	07813803          	ld	a6,120(sp)
    2ca4:	08013883          	ld	a7,128(sp)
    2ca8:	08813903          	ld	s2,136(sp)
    2cac:	09013983          	ld	s3,144(sp)
    2cb0:	09813a03          	ld	s4,152(sp)
    2cb4:	0a013a83          	ld	s5,160(sp)
    2cb8:	0a813b03          	ld	s6,168(sp)
    2cbc:	0b013b83          	ld	s7,176(sp)
    2cc0:	0b813c03          	ld	s8,184(sp)
    2cc4:	0c013c83          	ld	s9,192(sp)
    2cc8:	0c813d03          	ld	s10,200(sp)
    2ccc:	0d013d83          	ld	s11,208(sp)
    2cd0:	0d813e03          	ld	t3,216(sp)
    2cd4:	0e013e83          	ld	t4,224(sp)
    2cd8:	0e813f03          	ld	t5,232(sp)
    2cdc:	0f013f83          	ld	t6,240(sp)
    2ce0:	10010113          	addi	sp,sp,256
    2ce4:	10000073          	eret

0000000000002ce8 <vPortEndScheduler>:
    2ce8:	00008067          	ret

0000000000002cec <vPortYield>:
    2cec:	f0010113          	addi	sp,sp,-256
    2cf0:	00113023          	sd	ra,0(sp)
    2cf4:	00213423          	sd	sp,8(sp)
    2cf8:	00313823          	sd	gp,16(sp)
    2cfc:	00413c23          	sd	tp,24(sp)
    2d00:	02513023          	sd	t0,32(sp)
    2d04:	02613423          	sd	t1,40(sp)
    2d08:	02713823          	sd	t2,48(sp)
    2d0c:	02813c23          	sd	s0,56(sp)
    2d10:	04913023          	sd	s1,64(sp)
    2d14:	04a13423          	sd	a0,72(sp)
    2d18:	04b13823          	sd	a1,80(sp)
    2d1c:	04c13c23          	sd	a2,88(sp)
    2d20:	06d13023          	sd	a3,96(sp)
    2d24:	06e13423          	sd	a4,104(sp)
    2d28:	06f13823          	sd	a5,112(sp)
    2d2c:	07013c23          	sd	a6,120(sp)
    2d30:	09113023          	sd	a7,128(sp)
    2d34:	09213423          	sd	s2,136(sp)
    2d38:	09313823          	sd	s3,144(sp)
    2d3c:	09413c23          	sd	s4,152(sp)
    2d40:	0b513023          	sd	s5,160(sp)
    2d44:	0b613423          	sd	s6,168(sp)
    2d48:	0b713823          	sd	s7,176(sp)
    2d4c:	0b813c23          	sd	s8,184(sp)
    2d50:	0d913023          	sd	s9,192(sp)
    2d54:	0da13423          	sd	s10,200(sp)
    2d58:	0db13823          	sd	s11,208(sp)
    2d5c:	0dc13c23          	sd	t3,216(sp)
    2d60:	0fd13023          	sd	t4,224(sp)
    2d64:	0fe13423          	sd	t5,232(sp)
    2d68:	0ff13823          	sd	t6,240(sp)
    2d6c:	07fff297          	auipc	t0,0x7fff
    2d70:	21c2b283          	ld	t0,540(t0) # 8001f88 <pxCurrentTCB>
    2d74:	0022b023          	sd	sp,0(t0)
    2d78:	0e113c23          	sd	ra,248(sp)
    2d7c:	07fff117          	auipc	sp,0x7fff
    2d80:	20c13103          	ld	sp,524(sp) # 8001f88 <pxCurrentTCB>
    2d84:	00013103          	ld	sp,0(sp)
    2d88:	0f813283          	ld	t0,248(sp)
    2d8c:	34129073          	csrw	mepc,t0
    2d90:	03000293          	li	t0,48
    2d94:	3002a073          	csrs	mstatus,t0
    2d98:	00013083          	ld	ra,0(sp)
    2d9c:	01813203          	ld	tp,24(sp)
    2da0:	02013283          	ld	t0,32(sp)
    2da4:	02813303          	ld	t1,40(sp)
    2da8:	03013383          	ld	t2,48(sp)
    2dac:	03813403          	ld	s0,56(sp)
    2db0:	04013483          	ld	s1,64(sp)
    2db4:	04813503          	ld	a0,72(sp)
    2db8:	05013583          	ld	a1,80(sp)
    2dbc:	05813603          	ld	a2,88(sp)
    2dc0:	06013683          	ld	a3,96(sp)
    2dc4:	06813703          	ld	a4,104(sp)
    2dc8:	07013783          	ld	a5,112(sp)
    2dcc:	07813803          	ld	a6,120(sp)
    2dd0:	08013883          	ld	a7,128(sp)
    2dd4:	08813903          	ld	s2,136(sp)
    2dd8:	09013983          	ld	s3,144(sp)
    2ddc:	09813a03          	ld	s4,152(sp)
    2de0:	0a013a83          	ld	s5,160(sp)
    2de4:	0a813b03          	ld	s6,168(sp)
    2de8:	0b013b83          	ld	s7,176(sp)
    2dec:	0b813c03          	ld	s8,184(sp)
    2df0:	0c013c83          	ld	s9,192(sp)
    2df4:	0c813d03          	ld	s10,200(sp)
    2df8:	0d013d83          	ld	s11,208(sp)
    2dfc:	0d813e03          	ld	t3,216(sp)
    2e00:	0e013e83          	ld	t4,224(sp)
    2e04:	0e813f03          	ld	t5,232(sp)
    2e08:	0f013f83          	ld	t6,240(sp)
    2e0c:	10010113          	addi	sp,sp,256
    2e10:	10000073          	eret

0000000000002e14 <pmm_init>:
    2e14:	ff010113          	addi	sp,sp,-16
    2e18:	00813423          	sd	s0,8(sp)
    2e1c:	01010413          	addi	s0,sp,16
    2e20:	00000013          	nop
    2e24:	00813403          	ld	s0,8(sp)
    2e28:	01010113          	addi	sp,sp,16
    2e2c:	00008067          	ret

0000000000002e30 <prvSyscallToHost>:
    2e30:	fc010113          	addi	sp,sp,-64
    2e34:	02813c23          	sd	s0,56(sp)
    2e38:	04010413          	addi	s0,sp,64
    2e3c:	fca43c23          	sd	a0,-40(s0)
    2e40:	fcb43823          	sd	a1,-48(s0)
    2e44:	fcc43423          	sd	a2,-56(s0)
    2e48:	fcd43023          	sd	a3,-64(s0)
    2e4c:	f8010113          	addi	sp,sp,-128
    2e50:	00010793          	mv	a5,sp
    2e54:	03f78793          	addi	a5,a5,63
    2e58:	0067d793          	srli	a5,a5,0x6
    2e5c:	00679793          	slli	a5,a5,0x6
    2e60:	fd843703          	ld	a4,-40(s0)
    2e64:	00e7b023          	sd	a4,0(a5)
    2e68:	fd043703          	ld	a4,-48(s0)
    2e6c:	00e7b423          	sd	a4,8(a5)
    2e70:	fc843703          	ld	a4,-56(s0)
    2e74:	00e7b823          	sd	a4,16(a5)
    2e78:	fc043703          	ld	a4,-64(s0)
    2e7c:	00e7bc23          	sd	a4,24(a5)
    2e80:	0330000f          	fence	rw,rw
    2e84:	00078713          	mv	a4,a5
    2e88:	78071073          	csrw	mtohost,a4
    2e8c:	00000013          	nop
    2e90:	00000713          	li	a4,0
    2e94:	78171773          	csrrw	a4,mfromhost,a4
    2e98:	fee43423          	sd	a4,-24(s0)
    2e9c:	fe843703          	ld	a4,-24(s0)
    2ea0:	fe0708e3          	beqz	a4,2e90 <prvSyscallToHost+0x60>
    2ea4:	0007b783          	ld	a5,0(a5)
    2ea8:	00078513          	mv	a0,a5
    2eac:	fc040113          	addi	sp,s0,-64
    2eb0:	03813403          	ld	s0,56(sp)
    2eb4:	04010113          	addi	sp,sp,64
    2eb8:	00008067          	ret

0000000000002ebc <prvSyscallExit>:
    2ebc:	fe010113          	addi	sp,sp,-32
    2ec0:	00813c23          	sd	s0,24(sp)
    2ec4:	02010413          	addi	s0,sp,32
    2ec8:	fea43423          	sd	a0,-24(s0)
    2ecc:	fe843783          	ld	a5,-24(s0)
    2ed0:	00179793          	slli	a5,a5,0x1
    2ed4:	0017e793          	ori	a5,a5,1
    2ed8:	78079073          	csrw	mtohost,a5
    2edc:	0000006f          	j	2edc <prvSyscallExit+0x20>

0000000000002ee0 <printstr>:
    2ee0:	fd010113          	addi	sp,sp,-48
    2ee4:	02113423          	sd	ra,40(sp)
    2ee8:	02813023          	sd	s0,32(sp)
    2eec:	00913c23          	sd	s1,24(sp)
    2ef0:	03010413          	addi	s0,sp,48
    2ef4:	fca43c23          	sd	a0,-40(s0)
    2ef8:	fd843483          	ld	s1,-40(s0)
    2efc:	fd843503          	ld	a0,-40(s0)
    2f00:	1d8000ef          	jal	30d8 <strlen>
    2f04:	00050793          	mv	a5,a0
    2f08:	02079793          	slli	a5,a5,0x20
    2f0c:	0207d793          	srli	a5,a5,0x20
    2f10:	00078693          	mv	a3,a5
    2f14:	00048613          	mv	a2,s1
    2f18:	00100593          	li	a1,1
    2f1c:	04000513          	li	a0,64
    2f20:	01c000ef          	jal	2f3c <syscall>
    2f24:	00000013          	nop
    2f28:	02813083          	ld	ra,40(sp)
    2f2c:	02013403          	ld	s0,32(sp)
    2f30:	01813483          	ld	s1,24(sp)
    2f34:	03010113          	addi	sp,sp,48
    2f38:	00008067          	ret

0000000000002f3c <syscall>:
    2f3c:	fd010113          	addi	sp,sp,-48
    2f40:	02813423          	sd	s0,40(sp)
    2f44:	03010413          	addi	s0,sp,48
    2f48:	fea43423          	sd	a0,-24(s0)
    2f4c:	feb43023          	sd	a1,-32(s0)
    2f50:	fcc43c23          	sd	a2,-40(s0)
    2f54:	fcd43823          	sd	a3,-48(s0)
    2f58:	fe843883          	ld	a7,-24(s0)
    2f5c:	fe043503          	ld	a0,-32(s0)
    2f60:	fd843583          	ld	a1,-40(s0)
    2f64:	fd043603          	ld	a2,-48(s0)
    2f68:	00000073          	ecall
    2f6c:	00050793          	mv	a5,a0
    2f70:	00078513          	mv	a0,a5
    2f74:	02813403          	ld	s0,40(sp)
    2f78:	03010113          	addi	sp,sp,48
    2f7c:	00008067          	ret

0000000000002f80 <main>:
    2f80:	fe010113          	addi	sp,sp,-32
    2f84:	00113c23          	sd	ra,24(sp)
    2f88:	00813823          	sd	s0,16(sp)
    2f8c:	02010413          	addi	s0,sp,32
    2f90:	fea42623          	sw	a0,-20(s0)
    2f94:	feb43023          	sd	a1,-32(s0)
    2f98:	080017b7          	lui	a5,0x8001
    2f9c:	81878513          	addi	a0,a5,-2024 # 8000818 <excnames.1329+0xa0>
    2fa0:	f41ff0ef          	jal	2ee0 <printstr>
    2fa4:	fff00793          	li	a5,-1
    2fa8:	00078513          	mv	a0,a5
    2fac:	01813083          	ld	ra,24(sp)
    2fb0:	01013403          	ld	s0,16(sp)
    2fb4:	02010113          	addi	sp,sp,32
    2fb8:	00008067          	ret

0000000000002fbc <ulSyscallTrap>:
    2fbc:	fc010113          	addi	sp,sp,-64
    2fc0:	02113c23          	sd	ra,56(sp)
    2fc4:	02813823          	sd	s0,48(sp)
    2fc8:	04010413          	addi	s0,sp,64
    2fcc:	fca43c23          	sd	a0,-40(s0)
    2fd0:	fcb43823          	sd	a1,-48(s0)
    2fd4:	fcc43423          	sd	a2,-56(s0)
    2fd8:	fe043423          	sd	zero,-24(s0)
    2fdc:	fc843783          	ld	a5,-56(s0)
    2fe0:	0887b783          	ld	a5,136(a5)
    2fe4:	fef43023          	sd	a5,-32(s0)
    2fe8:	fd843703          	ld	a4,-40(s0)
    2fec:	00b00793          	li	a5,11
    2ff0:	0af71a63          	bne	a4,a5,30a4 <ulSyscallTrap+0xe8>
    2ff4:	fc843783          	ld	a5,-56(s0)
    2ff8:	08878793          	addi	a5,a5,136
    2ffc:	0007b783          	ld	a5,0(a5)
    3000:	05d00713          	li	a4,93
    3004:	00e78c63          	beq	a5,a4,301c <ulSyscallTrap+0x60>
    3008:	06400713          	li	a4,100
    300c:	06e78c63          	beq	a5,a4,3084 <ulSyscallTrap+0xc8>
    3010:	04000713          	li	a4,64
    3014:	02e78063          	beq	a5,a4,3034 <ulSyscallTrap+0x78>
    3018:	0940006f          	j	30ac <ulSyscallTrap+0xf0>
    301c:	fc843783          	ld	a5,-56(s0)
    3020:	05078793          	addi	a5,a5,80
    3024:	0007b783          	ld	a5,0(a5)
    3028:	00078513          	mv	a0,a5
    302c:	e91ff0ef          	jal	2ebc <prvSyscallExit>
    3030:	0700006f          	j	30a0 <ulSyscallTrap+0xe4>
    3034:	fc843783          	ld	a5,-56(s0)
    3038:	08878793          	addi	a5,a5,136
    303c:	0007b703          	ld	a4,0(a5)
    3040:	fc843783          	ld	a5,-56(s0)
    3044:	05078793          	addi	a5,a5,80
    3048:	0007b583          	ld	a1,0(a5)
    304c:	fc843783          	ld	a5,-56(s0)
    3050:	05878793          	addi	a5,a5,88
    3054:	0007b603          	ld	a2,0(a5)
    3058:	fc843783          	ld	a5,-56(s0)
    305c:	06078793          	addi	a5,a5,96
    3060:	0007b783          	ld	a5,0(a5)
    3064:	00078693          	mv	a3,a5
    3068:	00070513          	mv	a0,a4
    306c:	dc5ff0ef          	jal	2e30 <prvSyscallToHost>
    3070:	fea43423          	sd	a0,-24(s0)
    3074:	fd043783          	ld	a5,-48(s0)
    3078:	00478793          	addi	a5,a5,4
    307c:	34179073          	csrw	mepc,a5
    3080:	0200006f          	j	30a0 <ulSyscallTrap+0xe4>
    3084:	fd043783          	ld	a5,-48(s0)
    3088:	00478793          	addi	a5,a5,4
    308c:	14179073          	csrw	sepc,a5
    3090:	30027073          	csrci	mstatus,4
    3094:	fd043783          	ld	a5,-48(s0)
    3098:	00478793          	addi	a5,a5,4
    309c:	0280006f          	j	30c4 <ulSyscallTrap+0x108>
    30a0:	00c0006f          	j	30ac <ulSyscallTrap+0xf0>
    30a4:	fd843503          	ld	a0,-40(s0)
    30a8:	e15ff0ef          	jal	2ebc <prvSyscallExit>
    30ac:	fc843783          	ld	a5,-56(s0)
    30b0:	05078793          	addi	a5,a5,80
    30b4:	fe843703          	ld	a4,-24(s0)
    30b8:	00e7b023          	sd	a4,0(a5)
    30bc:	fd043783          	ld	a5,-48(s0)
    30c0:	00478793          	addi	a5,a5,4
    30c4:	00078513          	mv	a0,a5
    30c8:	03813083          	ld	ra,56(sp)
    30cc:	03013403          	ld	s0,48(sp)
    30d0:	04010113          	addi	sp,sp,64
    30d4:	00008067          	ret

00000000000030d8 <strlen>:
    30d8:	fd010113          	addi	sp,sp,-48
    30dc:	02813423          	sd	s0,40(sp)
    30e0:	03010413          	addi	s0,sp,48
    30e4:	fca43c23          	sd	a0,-40(s0)
    30e8:	fe042623          	sw	zero,-20(s0)
    30ec:	0100006f          	j	30fc <strlen+0x24>
    30f0:	fec42783          	lw	a5,-20(s0)
    30f4:	0017879b          	addiw	a5,a5,1
    30f8:	fef42623          	sw	a5,-20(s0)
    30fc:	fd843783          	ld	a5,-40(s0)
    3100:	00178713          	addi	a4,a5,1
    3104:	fce43c23          	sd	a4,-40(s0)
    3108:	0007c783          	lbu	a5,0(a5)
    310c:	fe0792e3          	bnez	a5,30f0 <strlen+0x18>
    3110:	fec42783          	lw	a5,-20(s0)
    3114:	00078513          	mv	a0,a5
    3118:	02813403          	ld	s0,40(sp)
    311c:	03010113          	addi	sp,sp,48
    3120:	00008067          	ret

0000000000003124 <strnlen>:
    3124:	fd010113          	addi	sp,sp,-48
    3128:	02813423          	sd	s0,40(sp)
    312c:	03010413          	addi	s0,sp,48
    3130:	fca43c23          	sd	a0,-40(s0)
    3134:	fcb42a23          	sw	a1,-44(s0)
    3138:	fe042623          	sw	zero,-20(s0)
    313c:	0100006f          	j	314c <strnlen+0x28>
    3140:	fec42783          	lw	a5,-20(s0)
    3144:	0017879b          	addiw	a5,a5,1
    3148:	fef42623          	sw	a5,-20(s0)
    314c:	fec42703          	lw	a4,-20(s0)
    3150:	fd442783          	lw	a5,-44(s0)
    3154:	00f77c63          	bleu	a5,a4,316c <strnlen+0x48>
    3158:	fd843783          	ld	a5,-40(s0)
    315c:	00178713          	addi	a4,a5,1
    3160:	fce43c23          	sd	a4,-40(s0)
    3164:	0007c783          	lbu	a5,0(a5)
    3168:	fc079ce3          	bnez	a5,3140 <strnlen+0x1c>
    316c:	fec42783          	lw	a5,-20(s0)
    3170:	00078513          	mv	a0,a5
    3174:	02813403          	ld	s0,40(sp)
    3178:	03010113          	addi	sp,sp,48
    317c:	00008067          	ret

0000000000003180 <strcpy>:
    3180:	fd010113          	addi	sp,sp,-48
    3184:	02813423          	sd	s0,40(sp)
    3188:	03010413          	addi	s0,sp,48
    318c:	fca43c23          	sd	a0,-40(s0)
    3190:	fcb43823          	sd	a1,-48(s0)
    3194:	fd843783          	ld	a5,-40(s0)
    3198:	fef43423          	sd	a5,-24(s0)
    319c:	fd043783          	ld	a5,-48(s0)
    31a0:	fef43023          	sd	a5,-32(s0)
    31a4:	00070793          	mv	a5,a4
    31a8:	00078513          	mv	a0,a5
    31ac:	02813403          	ld	s0,40(sp)
    31b0:	03010113          	addi	sp,sp,48
    31b4:	00008067          	ret

00000000000031b8 <strncpy>:
    31b8:	fc010113          	addi	sp,sp,-64
    31bc:	02813c23          	sd	s0,56(sp)
    31c0:	04010413          	addi	s0,sp,64
    31c4:	fca43c23          	sd	a0,-40(s0)
    31c8:	fcb43823          	sd	a1,-48(s0)
    31cc:	fcc42623          	sw	a2,-52(s0)
    31d0:	fd843783          	ld	a5,-40(s0)
    31d4:	fef43423          	sd	a5,-24(s0)
    31d8:	0440006f          	j	321c <strncpy+0x64>
    31dc:	fd043783          	ld	a5,-48(s0)
    31e0:	0007c703          	lbu	a4,0(a5)
    31e4:	fe843783          	ld	a5,-24(s0)
    31e8:	00e78023          	sb	a4,0(a5)
    31ec:	fe843783          	ld	a5,-24(s0)
    31f0:	0007c783          	lbu	a5,0(a5)
    31f4:	00078863          	beqz	a5,3204 <strncpy+0x4c>
    31f8:	fd043783          	ld	a5,-48(s0)
    31fc:	00178793          	addi	a5,a5,1
    3200:	fcf43823          	sd	a5,-48(s0)
    3204:	fe843783          	ld	a5,-24(s0)
    3208:	00178793          	addi	a5,a5,1
    320c:	fef43423          	sd	a5,-24(s0)
    3210:	fcc42783          	lw	a5,-52(s0)
    3214:	fff7879b          	addiw	a5,a5,-1
    3218:	fcf42623          	sw	a5,-52(s0)
    321c:	fcc42783          	lw	a5,-52(s0)
    3220:	fa079ee3          	bnez	a5,31dc <strncpy+0x24>
    3224:	fd843783          	ld	a5,-40(s0)
    3228:	00078513          	mv	a0,a5
    322c:	03813403          	ld	s0,56(sp)
    3230:	04010113          	addi	sp,sp,64
    3234:	00008067          	ret

0000000000003238 <strcmp>:
    3238:	fc010113          	addi	sp,sp,-64
    323c:	02813c23          	sd	s0,56(sp)
    3240:	04010413          	addi	s0,sp,64
    3244:	fca43423          	sd	a0,-56(s0)
    3248:	fcb43023          	sd	a1,-64(s0)
    324c:	fc843783          	ld	a5,-56(s0)
    3250:	fef43423          	sd	a5,-24(s0)
    3254:	fc043783          	ld	a5,-64(s0)
    3258:	fef43023          	sd	a5,-32(s0)
    325c:	fdc42783          	lw	a5,-36(s0)
    3260:	00000013          	nop
    3264:	00078513          	mv	a0,a5
    3268:	03813403          	ld	s0,56(sp)
    326c:	04010113          	addi	sp,sp,64
    3270:	00008067          	ret

0000000000003274 <strncmp>:
    3274:	fd010113          	addi	sp,sp,-48
    3278:	02813423          	sd	s0,40(sp)
    327c:	03010413          	addi	s0,sp,48
    3280:	fea43423          	sd	a0,-24(s0)
    3284:	feb43023          	sd	a1,-32(s0)
    3288:	fcc42e23          	sw	a2,-36(s0)
    328c:	0280006f          	j	32b4 <strncmp+0x40>
    3290:	fdc42783          	lw	a5,-36(s0)
    3294:	fff7879b          	addiw	a5,a5,-1
    3298:	fcf42e23          	sw	a5,-36(s0)
    329c:	fe843783          	ld	a5,-24(s0)
    32a0:	00178793          	addi	a5,a5,1
    32a4:	fef43423          	sd	a5,-24(s0)
    32a8:	fe043783          	ld	a5,-32(s0)
    32ac:	00178793          	addi	a5,a5,1
    32b0:	fef43023          	sd	a5,-32(s0)
    32b4:	fdc42783          	lw	a5,-36(s0)
    32b8:	02078263          	beqz	a5,32dc <strncmp+0x68>
    32bc:	fe843783          	ld	a5,-24(s0)
    32c0:	0007c783          	lbu	a5,0(a5)
    32c4:	00078c63          	beqz	a5,32dc <strncmp+0x68>
    32c8:	fe843783          	ld	a5,-24(s0)
    32cc:	0007c783          	lbu	a5,0(a5)
    32d0:	fe043703          	ld	a4,-32(s0)
    32d4:	00074703          	lbu	a4,0(a4)
    32d8:	fae78ce3          	beq	a5,a4,3290 <strncmp+0x1c>
    32dc:	fdc42783          	lw	a5,-36(s0)
    32e0:	02078063          	beqz	a5,3300 <strncmp+0x8c>
    32e4:	fe843783          	ld	a5,-24(s0)
    32e8:	0007c783          	lbu	a5,0(a5)
    32ec:	00078713          	mv	a4,a5
    32f0:	fe043783          	ld	a5,-32(s0)
    32f4:	0007c783          	lbu	a5,0(a5)
    32f8:	40f707bb          	subw	a5,a4,a5
    32fc:	0080006f          	j	3304 <strncmp+0x90>
    3300:	00000793          	li	a5,0
    3304:	00078513          	mv	a0,a5
    3308:	02813403          	ld	s0,40(sp)
    330c:	03010113          	addi	sp,sp,48
    3310:	00008067          	ret

0000000000003314 <strchr>:
    3314:	fe010113          	addi	sp,sp,-32
    3318:	00813c23          	sd	s0,24(sp)
    331c:	02010413          	addi	s0,sp,32
    3320:	fea43423          	sd	a0,-24(s0)
    3324:	00058793          	mv	a5,a1
    3328:	fef403a3          	sb	a5,-25(s0)
    332c:	0280006f          	j	3354 <strchr+0x40>
    3330:	fe843783          	ld	a5,-24(s0)
    3334:	0007c703          	lbu	a4,0(a5)
    3338:	fe744783          	lbu	a5,-25(s0)
    333c:	00e79663          	bne	a5,a4,3348 <strchr+0x34>
    3340:	fe843783          	ld	a5,-24(s0)
    3344:	0200006f          	j	3364 <strchr+0x50>
    3348:	fe843783          	ld	a5,-24(s0)
    334c:	00178793          	addi	a5,a5,1
    3350:	fef43423          	sd	a5,-24(s0)
    3354:	fe843783          	ld	a5,-24(s0)
    3358:	0007c783          	lbu	a5,0(a5)
    335c:	fc079ae3          	bnez	a5,3330 <strchr+0x1c>
    3360:	00000793          	li	a5,0
    3364:	00078513          	mv	a0,a5
    3368:	01813403          	ld	s0,24(sp)
    336c:	02010113          	addi	sp,sp,32
    3370:	00008067          	ret

0000000000003374 <strfind>:
    3374:	fe010113          	addi	sp,sp,-32
    3378:	00813c23          	sd	s0,24(sp)
    337c:	02010413          	addi	s0,sp,32
    3380:	fea43423          	sd	a0,-24(s0)
    3384:	00058793          	mv	a5,a1
    3388:	fef403a3          	sb	a5,-25(s0)
    338c:	0200006f          	j	33ac <strfind+0x38>
    3390:	fe843783          	ld	a5,-24(s0)
    3394:	0007c703          	lbu	a4,0(a5)
    3398:	fe744783          	lbu	a5,-25(s0)
    339c:	02e78063          	beq	a5,a4,33bc <strfind+0x48>
    33a0:	fe843783          	ld	a5,-24(s0)
    33a4:	00178793          	addi	a5,a5,1
    33a8:	fef43423          	sd	a5,-24(s0)
    33ac:	fe843783          	ld	a5,-24(s0)
    33b0:	0007c783          	lbu	a5,0(a5)
    33b4:	fc079ee3          	bnez	a5,3390 <strfind+0x1c>
    33b8:	0080006f          	j	33c0 <strfind+0x4c>
    33bc:	00000013          	nop
    33c0:	fe843783          	ld	a5,-24(s0)
    33c4:	00078513          	mv	a0,a5
    33c8:	01813403          	ld	s0,24(sp)
    33cc:	02010113          	addi	sp,sp,32
    33d0:	00008067          	ret

00000000000033d4 <strtol>:
    33d4:	fb010113          	addi	sp,sp,-80
    33d8:	04813423          	sd	s0,72(sp)
    33dc:	05010413          	addi	s0,sp,80
    33e0:	fca43423          	sd	a0,-56(s0)
    33e4:	fcb43023          	sd	a1,-64(s0)
    33e8:	fac42e23          	sw	a2,-68(s0)
    33ec:	fe042623          	sw	zero,-20(s0)
    33f0:	fe043023          	sd	zero,-32(s0)
    33f4:	0100006f          	j	3404 <strtol+0x30>
    33f8:	fc843783          	ld	a5,-56(s0)
    33fc:	00178793          	addi	a5,a5,1
    3400:	fcf43423          	sd	a5,-56(s0)
    3404:	fc843783          	ld	a5,-56(s0)
    3408:	0007c703          	lbu	a4,0(a5)
    340c:	02000793          	li	a5,32
    3410:	fef704e3          	beq	a4,a5,33f8 <strtol+0x24>
    3414:	fc843783          	ld	a5,-56(s0)
    3418:	0007c703          	lbu	a4,0(a5)
    341c:	00900793          	li	a5,9
    3420:	fcf70ce3          	beq	a4,a5,33f8 <strtol+0x24>
    3424:	fc843783          	ld	a5,-56(s0)
    3428:	0007c703          	lbu	a4,0(a5)
    342c:	02b00793          	li	a5,43
    3430:	00f71a63          	bne	a4,a5,3444 <strtol+0x70>
    3434:	fc843783          	ld	a5,-56(s0)
    3438:	00178793          	addi	a5,a5,1
    343c:	fcf43423          	sd	a5,-56(s0)
    3440:	0280006f          	j	3468 <strtol+0x94>
    3444:	fc843783          	ld	a5,-56(s0)
    3448:	0007c703          	lbu	a4,0(a5)
    344c:	02d00793          	li	a5,45
    3450:	00f71c63          	bne	a4,a5,3468 <strtol+0x94>
    3454:	fc843783          	ld	a5,-56(s0)
    3458:	00178793          	addi	a5,a5,1
    345c:	fcf43423          	sd	a5,-56(s0)
    3460:	00100793          	li	a5,1
    3464:	fef42623          	sw	a5,-20(s0)
    3468:	fbc42783          	lw	a5,-68(s0)
    346c:	00078863          	beqz	a5,347c <strtol+0xa8>
    3470:	fbc42703          	lw	a4,-68(s0)
    3474:	01000793          	li	a5,16
    3478:	04f71063          	bne	a4,a5,34b8 <strtol+0xe4>
    347c:	fc843783          	ld	a5,-56(s0)
    3480:	0007c703          	lbu	a4,0(a5)
    3484:	03000793          	li	a5,48
    3488:	02f71863          	bne	a4,a5,34b8 <strtol+0xe4>
    348c:	fc843783          	ld	a5,-56(s0)
    3490:	00178793          	addi	a5,a5,1
    3494:	0007c703          	lbu	a4,0(a5)
    3498:	07800793          	li	a5,120
    349c:	00f71e63          	bne	a4,a5,34b8 <strtol+0xe4>
    34a0:	fc843783          	ld	a5,-56(s0)
    34a4:	00278793          	addi	a5,a5,2
    34a8:	fcf43423          	sd	a5,-56(s0)
    34ac:	01000793          	li	a5,16
    34b0:	faf42e23          	sw	a5,-68(s0)
    34b4:	0440006f          	j	34f8 <strtol+0x124>
    34b8:	fbc42783          	lw	a5,-68(s0)
    34bc:	02079663          	bnez	a5,34e8 <strtol+0x114>
    34c0:	fc843783          	ld	a5,-56(s0)
    34c4:	0007c703          	lbu	a4,0(a5)
    34c8:	03000793          	li	a5,48
    34cc:	00f71e63          	bne	a4,a5,34e8 <strtol+0x114>
    34d0:	fc843783          	ld	a5,-56(s0)
    34d4:	00178793          	addi	a5,a5,1
    34d8:	fcf43423          	sd	a5,-56(s0)
    34dc:	00800793          	li	a5,8
    34e0:	faf42e23          	sw	a5,-68(s0)
    34e4:	0140006f          	j	34f8 <strtol+0x124>
    34e8:	fbc42783          	lw	a5,-68(s0)
    34ec:	00079663          	bnez	a5,34f8 <strtol+0x124>
    34f0:	00a00793          	li	a5,10
    34f4:	faf42e23          	sw	a5,-68(s0)
    34f8:	fc843783          	ld	a5,-56(s0)
    34fc:	0007c703          	lbu	a4,0(a5)
    3500:	02f00793          	li	a5,47
    3504:	02e7f463          	bleu	a4,a5,352c <strtol+0x158>
    3508:	fc843783          	ld	a5,-56(s0)
    350c:	0007c703          	lbu	a4,0(a5)
    3510:	03900793          	li	a5,57
    3514:	00e7ec63          	bltu	a5,a4,352c <strtol+0x158>
    3518:	fc843783          	ld	a5,-56(s0)
    351c:	0007c783          	lbu	a5,0(a5)
    3520:	fd07879b          	addiw	a5,a5,-48
    3524:	fcf42e23          	sw	a5,-36(s0)
    3528:	0680006f          	j	3590 <strtol+0x1bc>
    352c:	fc843783          	ld	a5,-56(s0)
    3530:	0007c703          	lbu	a4,0(a5)
    3534:	06000793          	li	a5,96
    3538:	02e7f463          	bleu	a4,a5,3560 <strtol+0x18c>
    353c:	fc843783          	ld	a5,-56(s0)
    3540:	0007c703          	lbu	a4,0(a5)
    3544:	07a00793          	li	a5,122
    3548:	00e7ec63          	bltu	a5,a4,3560 <strtol+0x18c>
    354c:	fc843783          	ld	a5,-56(s0)
    3550:	0007c783          	lbu	a5,0(a5)
    3554:	fa97879b          	addiw	a5,a5,-87
    3558:	fcf42e23          	sw	a5,-36(s0)
    355c:	0340006f          	j	3590 <strtol+0x1bc>
    3560:	fc843783          	ld	a5,-56(s0)
    3564:	0007c703          	lbu	a4,0(a5)
    3568:	04000793          	li	a5,64
    356c:	04e7fe63          	bleu	a4,a5,35c8 <strtol+0x1f4>
    3570:	fc843783          	ld	a5,-56(s0)
    3574:	0007c703          	lbu	a4,0(a5)
    3578:	05a00793          	li	a5,90
    357c:	04e7e663          	bltu	a5,a4,35c8 <strtol+0x1f4>
    3580:	fc843783          	ld	a5,-56(s0)
    3584:	0007c783          	lbu	a5,0(a5)
    3588:	fc97879b          	addiw	a5,a5,-55
    358c:	fcf42e23          	sw	a5,-36(s0)
    3590:	fdc42703          	lw	a4,-36(s0)
    3594:	fbc42783          	lw	a5,-68(s0)
    3598:	02f75663          	ble	a5,a4,35c4 <strtol+0x1f0>
    359c:	fc843783          	ld	a5,-56(s0)
    35a0:	00178793          	addi	a5,a5,1
    35a4:	fcf43423          	sd	a5,-56(s0)
    35a8:	fbc42703          	lw	a4,-68(s0)
    35ac:	fe043783          	ld	a5,-32(s0)
    35b0:	02f70733          	mul	a4,a4,a5
    35b4:	fdc42783          	lw	a5,-36(s0)
    35b8:	00f707b3          	add	a5,a4,a5
    35bc:	fef43023          	sd	a5,-32(s0)
    35c0:	f39ff06f          	j	34f8 <strtol+0x124>
    35c4:	00000013          	nop
    35c8:	fc043783          	ld	a5,-64(s0)
    35cc:	00078863          	beqz	a5,35dc <strtol+0x208>
    35d0:	fc043783          	ld	a5,-64(s0)
    35d4:	fc843703          	ld	a4,-56(s0)
    35d8:	00e7b023          	sd	a4,0(a5)
    35dc:	fec42783          	lw	a5,-20(s0)
    35e0:	00078863          	beqz	a5,35f0 <strtol+0x21c>
    35e4:	fe043783          	ld	a5,-32(s0)
    35e8:	40f007b3          	neg	a5,a5
    35ec:	0080006f          	j	35f4 <strtol+0x220>
    35f0:	fe043783          	ld	a5,-32(s0)
    35f4:	00078513          	mv	a0,a5
    35f8:	04813403          	ld	s0,72(sp)
    35fc:	05010113          	addi	sp,sp,80
    3600:	00008067          	ret

0000000000003604 <memset>:
    3604:	fd010113          	addi	sp,sp,-48
    3608:	02813423          	sd	s0,40(sp)
    360c:	03010413          	addi	s0,sp,48
    3610:	fca43c23          	sd	a0,-40(s0)
    3614:	00058793          	mv	a5,a1
    3618:	fcc42823          	sw	a2,-48(s0)
    361c:	fcf40ba3          	sb	a5,-41(s0)
    3620:	fd843783          	ld	a5,-40(s0)
    3624:	fef43423          	sd	a5,-24(s0)
    3628:	fd744783          	lbu	a5,-41(s0)
    362c:	fef403a3          	sb	a5,-25(s0)
    3630:	fd042783          	lw	a5,-48(s0)
    3634:	fef42023          	sw	a5,-32(s0)
    3638:	00070793          	mv	a5,a4
    363c:	00078513          	mv	a0,a5
    3640:	02813403          	ld	s0,40(sp)
    3644:	03010113          	addi	sp,sp,48
    3648:	00008067          	ret

000000000000364c <memmove>:
    364c:	fa010113          	addi	sp,sp,-96
    3650:	04813c23          	sd	s0,88(sp)
    3654:	06010413          	addi	s0,sp,96
    3658:	faa43c23          	sd	a0,-72(s0)
    365c:	fab43823          	sd	a1,-80(s0)
    3660:	fac42623          	sw	a2,-84(s0)
    3664:	fb843783          	ld	a5,-72(s0)
    3668:	fef43423          	sd	a5,-24(s0)
    366c:	fb043783          	ld	a5,-80(s0)
    3670:	fef43023          	sd	a5,-32(s0)
    3674:	fac42783          	lw	a5,-84(s0)
    3678:	fcf42e23          	sw	a5,-36(s0)
    367c:	fe843703          	ld	a4,-24(s0)
    3680:	fe043783          	ld	a5,-32(s0)
    3684:	02f77063          	bleu	a5,a4,36a4 <memmove+0x58>
    3688:	fe843783          	ld	a5,-24(s0)
    368c:	fcf43823          	sd	a5,-48(s0)
    3690:	fe043783          	ld	a5,-32(s0)
    3694:	fcf43423          	sd	a5,-56(s0)
    3698:	fdc42783          	lw	a5,-36(s0)
    369c:	fcf42223          	sw	a5,-60(s0)
    36a0:	fd043683          	ld	a3,-48(s0)
    36a4:	00068793          	mv	a5,a3
    36a8:	00078513          	mv	a0,a5
    36ac:	05813403          	ld	s0,88(sp)
    36b0:	06010113          	addi	sp,sp,96
    36b4:	00008067          	ret

00000000000036b8 <memcpy>:
    36b8:	fb010113          	addi	sp,sp,-80
    36bc:	04813423          	sd	s0,72(sp)
    36c0:	05010413          	addi	s0,sp,80
    36c4:	fca43423          	sd	a0,-56(s0)
    36c8:	fcb43023          	sd	a1,-64(s0)
    36cc:	fac42e23          	sw	a2,-68(s0)
    36d0:	fc843783          	ld	a5,-56(s0)
    36d4:	fef43423          	sd	a5,-24(s0)
    36d8:	fc043783          	ld	a5,-64(s0)
    36dc:	fef43023          	sd	a5,-32(s0)
    36e0:	fbc42783          	lw	a5,-68(s0)
    36e4:	fcf42e23          	sw	a5,-36(s0)
    36e8:	fe843783          	ld	a5,-24(s0)
    36ec:	00000013          	nop
    36f0:	00078513          	mv	a0,a5
    36f4:	04813403          	ld	s0,72(sp)
    36f8:	05010113          	addi	sp,sp,80
    36fc:	00008067          	ret

0000000000003700 <memcmp>:
    3700:	fc010113          	addi	sp,sp,-64
    3704:	02813c23          	sd	s0,56(sp)
    3708:	04010413          	addi	s0,sp,64
    370c:	fca43c23          	sd	a0,-40(s0)
    3710:	fcb43823          	sd	a1,-48(s0)
    3714:	fcc42623          	sw	a2,-52(s0)
    3718:	fd843783          	ld	a5,-40(s0)
    371c:	fef43423          	sd	a5,-24(s0)
    3720:	fd043783          	ld	a5,-48(s0)
    3724:	fef43023          	sd	a5,-32(s0)
    3728:	04c0006f          	j	3774 <memcmp+0x74>
    372c:	fe843783          	ld	a5,-24(s0)
    3730:	0007c783          	lbu	a5,0(a5)
    3734:	fe043703          	ld	a4,-32(s0)
    3738:	00074703          	lbu	a4,0(a4)
    373c:	02e78063          	beq	a5,a4,375c <memcmp+0x5c>
    3740:	fe843783          	ld	a5,-24(s0)
    3744:	0007c783          	lbu	a5,0(a5)
    3748:	00078713          	mv	a4,a5
    374c:	fe043783          	ld	a5,-32(s0)
    3750:	0007c783          	lbu	a5,0(a5)
    3754:	40f707bb          	subw	a5,a4,a5
    3758:	0300006f          	j	3788 <memcmp+0x88>
    375c:	fe843783          	ld	a5,-24(s0)
    3760:	00178793          	addi	a5,a5,1
    3764:	fef43423          	sd	a5,-24(s0)
    3768:	fe043783          	ld	a5,-32(s0)
    376c:	00178793          	addi	a5,a5,1
    3770:	fef43023          	sd	a5,-32(s0)
    3774:	fcc42783          	lw	a5,-52(s0)
    3778:	fff7871b          	addiw	a4,a5,-1
    377c:	fce42623          	sw	a4,-52(s0)
    3780:	fa0796e3          	bnez	a5,372c <memcmp+0x2c>
    3784:	00000793          	li	a5,0
    3788:	00078513          	mv	a0,a5
    378c:	03813403          	ld	s0,56(sp)
    3790:	04010113          	addi	sp,sp,64
    3794:	00008067          	ret

0000000000003798 <printnum>:
    3798:	81010113          	addi	sp,sp,-2032
    379c:	7e113423          	sd	ra,2024(sp)
    37a0:	7e813023          	sd	s0,2016(sp)
    37a4:	7f010413          	addi	s0,sp,2032
    37a8:	ffff9337          	lui	t1,0xffff9
    37ac:	aa030313          	addi	t1,t1,-1376 # ffffffffffff8aa0 <__stack+0xfffffffff7ff46b8>
    37b0:	00610133          	add	sp,sp,t1
    37b4:	ffff8837          	lui	a6,0xffff8
    37b8:	ff040893          	addi	a7,s0,-16
    37bc:	01088833          	add	a6,a7,a6
    37c0:	2ea83423          	sd	a0,744(a6) # ffffffffffff82e8 <__stack+0xfffffffff7ff3f00>
    37c4:	ffff8537          	lui	a0,0xffff8
    37c8:	ff040813          	addi	a6,s0,-16
    37cc:	00a80533          	add	a0,a6,a0
    37d0:	2eb53023          	sd	a1,736(a0) # ffffffffffff82e0 <__stack+0xfffffffff7ff3ef8>
    37d4:	ffff85b7          	lui	a1,0xffff8
    37d8:	ff040513          	addi	a0,s0,-16
    37dc:	00b505b3          	add	a1,a0,a1
    37e0:	2cc5bc23          	sd	a2,728(a1) # ffffffffffff82d8 <__stack+0xfffffffff7ff3ef0>
    37e4:	ffff8637          	lui	a2,0xffff8
    37e8:	ff040593          	addi	a1,s0,-16
    37ec:	00c58633          	add	a2,a1,a2
    37f0:	2cd62a23          	sw	a3,724(a2) # ffffffffffff82d4 <__stack+0xfffffffff7ff3eec>
    37f4:	ffff86b7          	lui	a3,0xffff8
    37f8:	ff040613          	addi	a2,s0,-16
    37fc:	00d606b3          	add	a3,a2,a3
    3800:	2ce6a823          	sw	a4,720(a3) # ffffffffffff82d0 <__stack+0xfffffffff7ff3ee8>
    3804:	ffff8737          	lui	a4,0xffff8
    3808:	ff040693          	addi	a3,s0,-16
    380c:	00e68733          	add	a4,a3,a4
    3810:	2cf72623          	sw	a5,716(a4) # ffffffffffff82cc <__stack+0xfffffffff7ff3ee4>
    3814:	fe042623          	sw	zero,-20(s0)
    3818:	fec42783          	lw	a5,-20(s0)
    381c:	0017871b          	addiw	a4,a5,1
    3820:	fee42623          	sw	a4,-20(s0)
    3824:	ffff8737          	lui	a4,0xffff8
    3828:	ff040693          	addi	a3,s0,-16
    382c:	00e68733          	add	a4,a3,a4
    3830:	2d476703          	lwu	a4,724(a4) # ffffffffffff82d4 <__stack+0xfffffffff7ff3eec>
    3834:	ffff86b7          	lui	a3,0xffff8
    3838:	ff040613          	addi	a2,s0,-16
    383c:	00d606b3          	add	a3,a2,a3
    3840:	2d86b683          	ld	a3,728(a3) # ffffffffffff82d8 <__stack+0xfffffffff7ff3ef0>
    3844:	02e6f733          	remu	a4,a3,a4
    3848:	0007069b          	sext.w	a3,a4
    384c:	ffff8737          	lui	a4,0xffff8
    3850:	ff040613          	addi	a2,s0,-16
    3854:	00e60733          	add	a4,a2,a4
    3858:	00279793          	slli	a5,a5,0x2
    385c:	00f707b3          	add	a5,a4,a5
    3860:	2ed7ac23          	sw	a3,760(a5)
    3864:	ffff87b7          	lui	a5,0xffff8
    3868:	ff040713          	addi	a4,s0,-16
    386c:	00f707b3          	add	a5,a4,a5
    3870:	2d47e703          	lwu	a4,724(a5) # ffffffffffff82d4 <__stack+0xfffffffff7ff3eec>
    3874:	ffff87b7          	lui	a5,0xffff8
    3878:	ff040693          	addi	a3,s0,-16
    387c:	00f687b3          	add	a5,a3,a5
    3880:	2d87b783          	ld	a5,728(a5) # ffffffffffff82d8 <__stack+0xfffffffff7ff3ef0>
    3884:	02e7ee63          	bltu	a5,a4,38c0 <printnum+0x128>
    3888:	ffff87b7          	lui	a5,0xffff8
    388c:	ff040713          	addi	a4,s0,-16
    3890:	00f707b3          	add	a5,a4,a5
    3894:	2d47e703          	lwu	a4,724(a5) # ffffffffffff82d4 <__stack+0xfffffffff7ff3eec>
    3898:	ffff87b7          	lui	a5,0xffff8
    389c:	ff040693          	addi	a3,s0,-16
    38a0:	00f687b3          	add	a5,a3,a5
    38a4:	ffff86b7          	lui	a3,0xffff8
    38a8:	ff040613          	addi	a2,s0,-16
    38ac:	00d606b3          	add	a3,a2,a3
    38b0:	2d86b683          	ld	a3,728(a3) # ffffffffffff82d8 <__stack+0xfffffffff7ff3ef0>
    38b4:	02e6d733          	divu	a4,a3,a4
    38b8:	2ce7bc23          	sd	a4,728(a5) # ffffffffffff82d8 <__stack+0xfffffffff7ff3ef0>
    38bc:	f5dff06f          	j	3818 <printnum+0x80>
    38c0:	00000013          	nop
    38c4:	0380006f          	j	38fc <printnum+0x164>
    38c8:	ffff87b7          	lui	a5,0xffff8
    38cc:	ff040713          	addi	a4,s0,-16
    38d0:	00f70733          	add	a4,a4,a5
    38d4:	ffff87b7          	lui	a5,0xffff8
    38d8:	ff040693          	addi	a3,s0,-16
    38dc:	00f687b3          	add	a5,a3,a5
    38e0:	ffff86b7          	lui	a3,0xffff8
    38e4:	ff040613          	addi	a2,s0,-16
    38e8:	00d606b3          	add	a3,a2,a3
    38ec:	2e86b683          	ld	a3,744(a3) # ffffffffffff82e8 <__stack+0xfffffffff7ff3f00>
    38f0:	2e073583          	ld	a1,736(a4) # ffffffffffff82e0 <__stack+0xfffffffff7ff3ef8>
    38f4:	2cc7a503          	lw	a0,716(a5) # ffffffffffff82cc <__stack+0xfffffffff7ff3ee4>
    38f8:	000680e7          	jalr	a3
    38fc:	ffff87b7          	lui	a5,0xffff8
    3900:	ff040713          	addi	a4,s0,-16
    3904:	00f707b3          	add	a5,a4,a5
    3908:	2d07a783          	lw	a5,720(a5) # ffffffffffff82d0 <__stack+0xfffffffff7ff3ee8>
    390c:	ffff8737          	lui	a4,0xffff8
    3910:	ff040693          	addi	a3,s0,-16
    3914:	00e68733          	add	a4,a3,a4
    3918:	fff7869b          	addiw	a3,a5,-1
    391c:	2cd72823          	sw	a3,720(a4) # ffffffffffff82d0 <__stack+0xfffffffff7ff3ee8>
    3920:	fec42703          	lw	a4,-20(s0)
    3924:	faf742e3          	blt	a4,a5,38c8 <printnum+0x130>
    3928:	0800006f          	j	39a8 <printnum+0x210>
    392c:	ffff87b7          	lui	a5,0xffff8
    3930:	ff040713          	addi	a4,s0,-16
    3934:	00f70733          	add	a4,a4,a5
    3938:	fec42783          	lw	a5,-20(s0)
    393c:	00279793          	slli	a5,a5,0x2
    3940:	00f707b3          	add	a5,a4,a5
    3944:	2f87a703          	lw	a4,760(a5) # ffffffffffff82f8 <__stack+0xfffffffff7ff3f10>
    3948:	ffff87b7          	lui	a5,0xffff8
    394c:	ff040693          	addi	a3,s0,-16
    3950:	00f686b3          	add	a3,a3,a5
    3954:	fec42783          	lw	a5,-20(s0)
    3958:	00279793          	slli	a5,a5,0x2
    395c:	00f687b3          	add	a5,a3,a5
    3960:	2f87a683          	lw	a3,760(a5) # ffffffffffff82f8 <__stack+0xfffffffff7ff3f10>
    3964:	00900793          	li	a5,9
    3968:	00d7f663          	bleu	a3,a5,3974 <printnum+0x1dc>
    396c:	05700793          	li	a5,87
    3970:	0080006f          	j	3978 <printnum+0x1e0>
    3974:	03000793          	li	a5,48
    3978:	00f707bb          	addw	a5,a4,a5
    397c:	00078693          	mv	a3,a5
    3980:	ffff87b7          	lui	a5,0xffff8
    3984:	ff040713          	addi	a4,s0,-16
    3988:	00f707b3          	add	a5,a4,a5
    398c:	ffff8737          	lui	a4,0xffff8
    3990:	ff040613          	addi	a2,s0,-16
    3994:	00e60733          	add	a4,a2,a4
    3998:	2e873703          	ld	a4,744(a4) # ffffffffffff82e8 <__stack+0xfffffffff7ff3f00>
    399c:	2e07b583          	ld	a1,736(a5) # ffffffffffff82e0 <__stack+0xfffffffff7ff3ef8>
    39a0:	00068513          	mv	a0,a3
    39a4:	000700e7          	jalr	a4
    39a8:	fec42783          	lw	a5,-20(s0)
    39ac:	fff7871b          	addiw	a4,a5,-1
    39b0:	fee42623          	sw	a4,-20(s0)
    39b4:	f6f04ce3          	bgtz	a5,392c <printnum+0x194>
    39b8:	00000013          	nop
    39bc:	00007337          	lui	t1,0x7
    39c0:	56030313          	addi	t1,t1,1376 # 7560 <__STABSTR_BEGIN__+0x33c3>
    39c4:	00610133          	add	sp,sp,t1
    39c8:	7e813083          	ld	ra,2024(sp)
    39cc:	7e013403          	ld	s0,2016(sp)
    39d0:	7f010113          	addi	sp,sp,2032
    39d4:	00008067          	ret

00000000000039d8 <getuint>:
    39d8:	fe010113          	addi	sp,sp,-32
    39dc:	00813c23          	sd	s0,24(sp)
    39e0:	02010413          	addi	s0,sp,32
    39e4:	fea43423          	sd	a0,-24(s0)
    39e8:	feb42223          	sw	a1,-28(s0)
    39ec:	fe442703          	lw	a4,-28(s0)
    39f0:	00100793          	li	a5,1
    39f4:	02e7d063          	ble	a4,a5,3a14 <getuint+0x3c>
    39f8:	fe843783          	ld	a5,-24(s0)
    39fc:	0007b783          	ld	a5,0(a5)
    3a00:	00878693          	addi	a3,a5,8
    3a04:	fe843703          	ld	a4,-24(s0)
    3a08:	00d73023          	sd	a3,0(a4)
    3a0c:	0007b783          	ld	a5,0(a5)
    3a10:	0480006f          	j	3a58 <getuint+0x80>
    3a14:	fe442783          	lw	a5,-28(s0)
    3a18:	02078063          	beqz	a5,3a38 <getuint+0x60>
    3a1c:	fe843783          	ld	a5,-24(s0)
    3a20:	0007b783          	ld	a5,0(a5)
    3a24:	00878693          	addi	a3,a5,8
    3a28:	fe843703          	ld	a4,-24(s0)
    3a2c:	00d73023          	sd	a3,0(a4)
    3a30:	0007b783          	ld	a5,0(a5)
    3a34:	0240006f          	j	3a58 <getuint+0x80>
    3a38:	fe843783          	ld	a5,-24(s0)
    3a3c:	0007b783          	ld	a5,0(a5)
    3a40:	00878693          	addi	a3,a5,8
    3a44:	fe843703          	ld	a4,-24(s0)
    3a48:	00d73023          	sd	a3,0(a4)
    3a4c:	0007a783          	lw	a5,0(a5)
    3a50:	02079793          	slli	a5,a5,0x20
    3a54:	0207d793          	srli	a5,a5,0x20
    3a58:	00078513          	mv	a0,a5
    3a5c:	01813403          	ld	s0,24(sp)
    3a60:	02010113          	addi	sp,sp,32
    3a64:	00008067          	ret

0000000000003a68 <getint>:
    3a68:	fe010113          	addi	sp,sp,-32
    3a6c:	00813c23          	sd	s0,24(sp)
    3a70:	02010413          	addi	s0,sp,32
    3a74:	fea43423          	sd	a0,-24(s0)
    3a78:	feb42223          	sw	a1,-28(s0)
    3a7c:	fe442703          	lw	a4,-28(s0)
    3a80:	00100793          	li	a5,1
    3a84:	02e7d063          	ble	a4,a5,3aa4 <getint+0x3c>
    3a88:	fe843783          	ld	a5,-24(s0)
    3a8c:	0007b783          	ld	a5,0(a5)
    3a90:	00878693          	addi	a3,a5,8
    3a94:	fe843703          	ld	a4,-24(s0)
    3a98:	00d73023          	sd	a3,0(a4)
    3a9c:	0007b783          	ld	a5,0(a5)
    3aa0:	0400006f          	j	3ae0 <getint+0x78>
    3aa4:	fe442783          	lw	a5,-28(s0)
    3aa8:	02078063          	beqz	a5,3ac8 <getint+0x60>
    3aac:	fe843783          	ld	a5,-24(s0)
    3ab0:	0007b783          	ld	a5,0(a5)
    3ab4:	00878693          	addi	a3,a5,8
    3ab8:	fe843703          	ld	a4,-24(s0)
    3abc:	00d73023          	sd	a3,0(a4)
    3ac0:	0007b783          	ld	a5,0(a5)
    3ac4:	01c0006f          	j	3ae0 <getint+0x78>
    3ac8:	fe843783          	ld	a5,-24(s0)
    3acc:	0007b783          	ld	a5,0(a5)
    3ad0:	00878693          	addi	a3,a5,8
    3ad4:	fe843703          	ld	a4,-24(s0)
    3ad8:	00d73023          	sd	a3,0(a4)
    3adc:	0007a783          	lw	a5,0(a5)
    3ae0:	00078513          	mv	a0,a5
    3ae4:	01813403          	ld	s0,24(sp)
    3ae8:	02010113          	addi	sp,sp,32
    3aec:	00008067          	ret

0000000000003af0 <printfmt>:
    3af0:	f9010113          	addi	sp,sp,-112
    3af4:	02113c23          	sd	ra,56(sp)
    3af8:	02813823          	sd	s0,48(sp)
    3afc:	04010413          	addi	s0,sp,64
    3b00:	fca43c23          	sd	a0,-40(s0)
    3b04:	fcb43823          	sd	a1,-48(s0)
    3b08:	fcc43423          	sd	a2,-56(s0)
    3b0c:	00d43423          	sd	a3,8(s0)
    3b10:	00e43823          	sd	a4,16(s0)
    3b14:	00f43c23          	sd	a5,24(s0)
    3b18:	03043023          	sd	a6,32(s0)
    3b1c:	03143423          	sd	a7,40(s0)
    3b20:	03040793          	addi	a5,s0,48
    3b24:	fd878793          	addi	a5,a5,-40
    3b28:	fef43423          	sd	a5,-24(s0)
    3b2c:	fe843783          	ld	a5,-24(s0)
    3b30:	00078693          	mv	a3,a5
    3b34:	fc843603          	ld	a2,-56(s0)
    3b38:	fd043583          	ld	a1,-48(s0)
    3b3c:	fd843503          	ld	a0,-40(s0)
    3b40:	018000ef          	jal	3b58 <vprintfmt>
    3b44:	00000013          	nop
    3b48:	03813083          	ld	ra,56(sp)
    3b4c:	03013403          	ld	s0,48(sp)
    3b50:	07010113          	addi	sp,sp,112
    3b54:	00008067          	ret

0000000000003b58 <vprintfmt>:
    3b58:	fa010113          	addi	sp,sp,-96
    3b5c:	04113c23          	sd	ra,88(sp)
    3b60:	04813823          	sd	s0,80(sp)
    3b64:	04913423          	sd	s1,72(sp)
    3b68:	05213023          	sd	s2,64(sp)
    3b6c:	06010413          	addi	s0,sp,96
    3b70:	faa43c23          	sd	a0,-72(s0)
    3b74:	fab43823          	sd	a1,-80(s0)
    3b78:	fac43423          	sd	a2,-88(s0)
    3b7c:	fad43023          	sd	a3,-96(s0)
    3b80:	0180006f          	j	3b98 <vprintfmt+0x40>
    3b84:	48048463          	beqz	s1,400c <vprintfmt+0x4b4>
    3b88:	fb843783          	ld	a5,-72(s0)
    3b8c:	fb043583          	ld	a1,-80(s0)
    3b90:	00048513          	mv	a0,s1
    3b94:	000780e7          	jalr	a5
    3b98:	fa843783          	ld	a5,-88(s0)
    3b9c:	00178713          	addi	a4,a5,1
    3ba0:	fae43423          	sd	a4,-88(s0)
    3ba4:	0007c783          	lbu	a5,0(a5)
    3ba8:	00078493          	mv	s1,a5
    3bac:	02500793          	li	a5,37
    3bb0:	fcf49ae3          	bne	s1,a5,3b84 <vprintfmt+0x2c>
    3bb4:	02000793          	li	a5,32
    3bb8:	fcf401a3          	sb	a5,-61(s0)
    3bbc:	fff00793          	li	a5,-1
    3bc0:	fcf42623          	sw	a5,-52(s0)
    3bc4:	fcc42783          	lw	a5,-52(s0)
    3bc8:	fcf42823          	sw	a5,-48(s0)
    3bcc:	fc042223          	sw	zero,-60(s0)
    3bd0:	fc442783          	lw	a5,-60(s0)
    3bd4:	fcf42423          	sw	a5,-56(s0)
    3bd8:	fa843783          	ld	a5,-88(s0)
    3bdc:	00178713          	addi	a4,a5,1
    3be0:	fae43423          	sd	a4,-88(s0)
    3be4:	0007c783          	lbu	a5,0(a5)
    3be8:	00078493          	mv	s1,a5
    3bec:	fdd4879b          	addiw	a5,s1,-35
    3bf0:	05500713          	li	a4,85
    3bf4:	3cf76863          	bltu	a4,a5,3fc4 <vprintfmt+0x46c>
    3bf8:	02079793          	slli	a5,a5,0x20
    3bfc:	0207d793          	srli	a5,a5,0x20
    3c00:	00279713          	slli	a4,a5,0x2
    3c04:	080017b7          	lui	a5,0x8001
    3c08:	91078793          	addi	a5,a5,-1776 # 8000910 <error_string+0x58>
    3c0c:	00f707b3          	add	a5,a4,a5
    3c10:	0007a783          	lw	a5,0(a5)
    3c14:	00078067          	jr	a5
    3c18:	02d00793          	li	a5,45
    3c1c:	fcf401a3          	sb	a5,-61(s0)
    3c20:	fb9ff06f          	j	3bd8 <vprintfmt+0x80>
    3c24:	03000793          	li	a5,48
    3c28:	fcf401a3          	sb	a5,-61(s0)
    3c2c:	fadff06f          	j	3bd8 <vprintfmt+0x80>
    3c30:	fc042623          	sw	zero,-52(s0)
    3c34:	fcc42783          	lw	a5,-52(s0)
    3c38:	0017979b          	slliw	a5,a5,0x1
    3c3c:	0027971b          	slliw	a4,a5,0x2
    3c40:	00e787bb          	addw	a5,a5,a4
    3c44:	009787bb          	addw	a5,a5,s1
    3c48:	fd07879b          	addiw	a5,a5,-48
    3c4c:	fcf42623          	sw	a5,-52(s0)
    3c50:	fa843783          	ld	a5,-88(s0)
    3c54:	0007c783          	lbu	a5,0(a5)
    3c58:	00078493          	mv	s1,a5
    3c5c:	02f00793          	li	a5,47
    3c60:	0497d863          	ble	s1,a5,3cb0 <vprintfmt+0x158>
    3c64:	03900793          	li	a5,57
    3c68:	0497c463          	blt	a5,s1,3cb0 <vprintfmt+0x158>
    3c6c:	fa843783          	ld	a5,-88(s0)
    3c70:	00178793          	addi	a5,a5,1
    3c74:	faf43423          	sd	a5,-88(s0)
    3c78:	fbdff06f          	j	3c34 <vprintfmt+0xdc>
    3c7c:	fa043783          	ld	a5,-96(s0)
    3c80:	00878713          	addi	a4,a5,8
    3c84:	fae43023          	sd	a4,-96(s0)
    3c88:	0007a783          	lw	a5,0(a5)
    3c8c:	fcf42623          	sw	a5,-52(s0)
    3c90:	0240006f          	j	3cb4 <vprintfmt+0x15c>
    3c94:	fd042783          	lw	a5,-48(s0)
    3c98:	f407d0e3          	bgez	a5,3bd8 <vprintfmt+0x80>
    3c9c:	fc042823          	sw	zero,-48(s0)
    3ca0:	f39ff06f          	j	3bd8 <vprintfmt+0x80>
    3ca4:	00100793          	li	a5,1
    3ca8:	fcf42223          	sw	a5,-60(s0)
    3cac:	f2dff06f          	j	3bd8 <vprintfmt+0x80>
    3cb0:	00000013          	nop
    3cb4:	fd042783          	lw	a5,-48(s0)
    3cb8:	f207d0e3          	bgez	a5,3bd8 <vprintfmt+0x80>
    3cbc:	fcc42783          	lw	a5,-52(s0)
    3cc0:	fcf42823          	sw	a5,-48(s0)
    3cc4:	fff00793          	li	a5,-1
    3cc8:	fcf42623          	sw	a5,-52(s0)
    3ccc:	f0dff06f          	j	3bd8 <vprintfmt+0x80>
    3cd0:	fc842783          	lw	a5,-56(s0)
    3cd4:	0017879b          	addiw	a5,a5,1
    3cd8:	fcf42423          	sw	a5,-56(s0)
    3cdc:	efdff06f          	j	3bd8 <vprintfmt+0x80>
    3ce0:	fa043783          	ld	a5,-96(s0)
    3ce4:	00878713          	addi	a4,a5,8
    3ce8:	fae43023          	sd	a4,-96(s0)
    3cec:	0007a783          	lw	a5,0(a5)
    3cf0:	fb843703          	ld	a4,-72(s0)
    3cf4:	fb043583          	ld	a1,-80(s0)
    3cf8:	00078513          	mv	a0,a5
    3cfc:	000700e7          	jalr	a4
    3d00:	3080006f          	j	4008 <vprintfmt+0x4b0>
    3d04:	fa043783          	ld	a5,-96(s0)
    3d08:	00878713          	addi	a4,a5,8
    3d0c:	fae43023          	sd	a4,-96(s0)
    3d10:	0007a083          	lw	ra,0(a5)
    3d14:	0000d463          	bgez	ra,3d1c <vprintfmt+0x1c4>
    3d18:	401000bb          	negw	ra,ra
    3d1c:	00600793          	li	a5,6
    3d20:	0217c063          	blt	a5,ra,3d40 <vprintfmt+0x1e8>
    3d24:	080017b7          	lui	a5,0x8001
    3d28:	00008713          	mv	a4,ra
    3d2c:	00371713          	slli	a4,a4,0x3
    3d30:	8b878793          	addi	a5,a5,-1864 # 80008b8 <error_string>
    3d34:	00f707b3          	add	a5,a4,a5
    3d38:	0007b903          	ld	s2,0(a5)
    3d3c:	02091063          	bnez	s2,3d5c <vprintfmt+0x204>
    3d40:	00008693          	mv	a3,ra
    3d44:	080017b7          	lui	a5,0x8001
    3d48:	8f078613          	addi	a2,a5,-1808 # 80008f0 <error_string+0x38>
    3d4c:	fb043583          	ld	a1,-80(s0)
    3d50:	fb843503          	ld	a0,-72(s0)
    3d54:	d9dff0ef          	jal	3af0 <printfmt>
    3d58:	2b00006f          	j	4008 <vprintfmt+0x4b0>
    3d5c:	00090693          	mv	a3,s2
    3d60:	080017b7          	lui	a5,0x8001
    3d64:	90078613          	addi	a2,a5,-1792 # 8000900 <error_string+0x48>
    3d68:	fb043583          	ld	a1,-80(s0)
    3d6c:	fb843503          	ld	a0,-72(s0)
    3d70:	d81ff0ef          	jal	3af0 <printfmt>
    3d74:	2940006f          	j	4008 <vprintfmt+0x4b0>
    3d78:	fa043783          	ld	a5,-96(s0)
    3d7c:	00878713          	addi	a4,a5,8
    3d80:	fae43023          	sd	a4,-96(s0)
    3d84:	0007b903          	ld	s2,0(a5)
    3d88:	00091663          	bnez	s2,3d94 <vprintfmt+0x23c>
    3d8c:	080017b7          	lui	a5,0x8001
    3d90:	90878913          	addi	s2,a5,-1784 # 8000908 <error_string+0x50>
    3d94:	fd042783          	lw	a5,-48(s0)
    3d98:	0af05463          	blez	a5,3e40 <vprintfmt+0x2e8>
    3d9c:	fc344703          	lbu	a4,-61(s0)
    3da0:	02d00793          	li	a5,45
    3da4:	08f70e63          	beq	a4,a5,3e40 <vprintfmt+0x2e8>
    3da8:	fcc42783          	lw	a5,-52(s0)
    3dac:	00078593          	mv	a1,a5
    3db0:	00090513          	mv	a0,s2
    3db4:	b70ff0ef          	jal	3124 <strnlen>
    3db8:	00050713          	mv	a4,a0
    3dbc:	fd042783          	lw	a5,-48(s0)
    3dc0:	40e787bb          	subw	a5,a5,a4
    3dc4:	fcf42823          	sw	a5,-48(s0)
    3dc8:	0240006f          	j	3dec <vprintfmt+0x294>
    3dcc:	fc344783          	lbu	a5,-61(s0)
    3dd0:	fb843703          	ld	a4,-72(s0)
    3dd4:	fb043583          	ld	a1,-80(s0)
    3dd8:	00078513          	mv	a0,a5
    3ddc:	000700e7          	jalr	a4
    3de0:	fd042783          	lw	a5,-48(s0)
    3de4:	fff7879b          	addiw	a5,a5,-1
    3de8:	fcf42823          	sw	a5,-48(s0)
    3dec:	fd042783          	lw	a5,-48(s0)
    3df0:	fcf04ee3          	bgtz	a5,3dcc <vprintfmt+0x274>
    3df4:	04c0006f          	j	3e40 <vprintfmt+0x2e8>
    3df8:	fc442783          	lw	a5,-60(s0)
    3dfc:	02078463          	beqz	a5,3e24 <vprintfmt+0x2cc>
    3e00:	01f00793          	li	a5,31
    3e04:	0097d663          	ble	s1,a5,3e10 <vprintfmt+0x2b8>
    3e08:	07e00793          	li	a5,126
    3e0c:	0097dc63          	ble	s1,a5,3e24 <vprintfmt+0x2cc>
    3e10:	fb843783          	ld	a5,-72(s0)
    3e14:	fb043583          	ld	a1,-80(s0)
    3e18:	03f00513          	li	a0,63
    3e1c:	000780e7          	jalr	a5
    3e20:	0140006f          	j	3e34 <vprintfmt+0x2dc>
    3e24:	fb843783          	ld	a5,-72(s0)
    3e28:	fb043583          	ld	a1,-80(s0)
    3e2c:	00048513          	mv	a0,s1
    3e30:	000780e7          	jalr	a5
    3e34:	fd042783          	lw	a5,-48(s0)
    3e38:	fff7879b          	addiw	a5,a5,-1
    3e3c:	fcf42823          	sw	a5,-48(s0)
    3e40:	00090793          	mv	a5,s2
    3e44:	00178913          	addi	s2,a5,1
    3e48:	0007c783          	lbu	a5,0(a5)
    3e4c:	00078493          	mv	s1,a5
    3e50:	04048063          	beqz	s1,3e90 <vprintfmt+0x338>
    3e54:	fcc42783          	lw	a5,-52(s0)
    3e58:	fa07c0e3          	bltz	a5,3df8 <vprintfmt+0x2a0>
    3e5c:	fcc42783          	lw	a5,-52(s0)
    3e60:	fff7879b          	addiw	a5,a5,-1
    3e64:	fcf42623          	sw	a5,-52(s0)
    3e68:	fcc42783          	lw	a5,-52(s0)
    3e6c:	f807d6e3          	bgez	a5,3df8 <vprintfmt+0x2a0>
    3e70:	0200006f          	j	3e90 <vprintfmt+0x338>
    3e74:	fb843783          	ld	a5,-72(s0)
    3e78:	fb043583          	ld	a1,-80(s0)
    3e7c:	02000513          	li	a0,32
    3e80:	000780e7          	jalr	a5
    3e84:	fd042783          	lw	a5,-48(s0)
    3e88:	fff7879b          	addiw	a5,a5,-1
    3e8c:	fcf42823          	sw	a5,-48(s0)
    3e90:	fd042783          	lw	a5,-48(s0)
    3e94:	fef040e3          	bgtz	a5,3e74 <vprintfmt+0x31c>
    3e98:	1700006f          	j	4008 <vprintfmt+0x4b0>
    3e9c:	fa040793          	addi	a5,s0,-96
    3ea0:	fc842583          	lw	a1,-56(s0)
    3ea4:	00078513          	mv	a0,a5
    3ea8:	bc1ff0ef          	jal	3a68 <getint>
    3eac:	00050793          	mv	a5,a0
    3eb0:	fcf43c23          	sd	a5,-40(s0)
    3eb4:	fd843783          	ld	a5,-40(s0)
    3eb8:	0207d063          	bgez	a5,3ed8 <vprintfmt+0x380>
    3ebc:	fb843783          	ld	a5,-72(s0)
    3ec0:	fb043583          	ld	a1,-80(s0)
    3ec4:	02d00513          	li	a0,45
    3ec8:	000780e7          	jalr	a5
    3ecc:	fd843783          	ld	a5,-40(s0)
    3ed0:	40f007b3          	neg	a5,a5
    3ed4:	fcf43c23          	sd	a5,-40(s0)
    3ed8:	00a00793          	li	a5,10
    3edc:	fcf42a23          	sw	a5,-44(s0)
    3ee0:	0b00006f          	j	3f90 <vprintfmt+0x438>
    3ee4:	fa040793          	addi	a5,s0,-96
    3ee8:	fc842583          	lw	a1,-56(s0)
    3eec:	00078513          	mv	a0,a5
    3ef0:	ae9ff0ef          	jal	39d8 <getuint>
    3ef4:	fca43c23          	sd	a0,-40(s0)
    3ef8:	00a00793          	li	a5,10
    3efc:	fcf42a23          	sw	a5,-44(s0)
    3f00:	0900006f          	j	3f90 <vprintfmt+0x438>
    3f04:	fa040793          	addi	a5,s0,-96
    3f08:	fc842583          	lw	a1,-56(s0)
    3f0c:	00078513          	mv	a0,a5
    3f10:	ac9ff0ef          	jal	39d8 <getuint>
    3f14:	fca43c23          	sd	a0,-40(s0)
    3f18:	00800793          	li	a5,8
    3f1c:	fcf42a23          	sw	a5,-44(s0)
    3f20:	0700006f          	j	3f90 <vprintfmt+0x438>
    3f24:	fb843783          	ld	a5,-72(s0)
    3f28:	fb043583          	ld	a1,-80(s0)
    3f2c:	03000513          	li	a0,48
    3f30:	000780e7          	jalr	a5
    3f34:	fb843783          	ld	a5,-72(s0)
    3f38:	fb043583          	ld	a1,-80(s0)
    3f3c:	07800513          	li	a0,120
    3f40:	000780e7          	jalr	a5
    3f44:	fa043783          	ld	a5,-96(s0)
    3f48:	00878713          	addi	a4,a5,8
    3f4c:	fae43023          	sd	a4,-96(s0)
    3f50:	0007b783          	ld	a5,0(a5)
    3f54:	00078713          	mv	a4,a5
    3f58:	fff00793          	li	a5,-1
    3f5c:	0207d793          	srli	a5,a5,0x20
    3f60:	00f777b3          	and	a5,a4,a5
    3f64:	fcf43c23          	sd	a5,-40(s0)
    3f68:	01000793          	li	a5,16
    3f6c:	fcf42a23          	sw	a5,-44(s0)
    3f70:	0200006f          	j	3f90 <vprintfmt+0x438>
    3f74:	fa040793          	addi	a5,s0,-96
    3f78:	fc842583          	lw	a1,-56(s0)
    3f7c:	00078513          	mv	a0,a5
    3f80:	a59ff0ef          	jal	39d8 <getuint>
    3f84:	fca43c23          	sd	a0,-40(s0)
    3f88:	01000793          	li	a5,16
    3f8c:	fcf42a23          	sw	a5,-44(s0)
    3f90:	fd442683          	lw	a3,-44(s0)
    3f94:	fc344783          	lbu	a5,-61(s0)
    3f98:	fd042703          	lw	a4,-48(s0)
    3f9c:	fd843603          	ld	a2,-40(s0)
    3fa0:	fb043583          	ld	a1,-80(s0)
    3fa4:	fb843503          	ld	a0,-72(s0)
    3fa8:	ff0ff0ef          	jal	3798 <printnum>
    3fac:	05c0006f          	j	4008 <vprintfmt+0x4b0>
    3fb0:	fb843783          	ld	a5,-72(s0)
    3fb4:	fb043583          	ld	a1,-80(s0)
    3fb8:	00048513          	mv	a0,s1
    3fbc:	000780e7          	jalr	a5
    3fc0:	0480006f          	j	4008 <vprintfmt+0x4b0>
    3fc4:	fb843783          	ld	a5,-72(s0)
    3fc8:	fb043583          	ld	a1,-80(s0)
    3fcc:	02500513          	li	a0,37
    3fd0:	000780e7          	jalr	a5
    3fd4:	fa843783          	ld	a5,-88(s0)
    3fd8:	fff78793          	addi	a5,a5,-1
    3fdc:	faf43423          	sd	a5,-88(s0)
    3fe0:	0100006f          	j	3ff0 <vprintfmt+0x498>
    3fe4:	fa843783          	ld	a5,-88(s0)
    3fe8:	fff78793          	addi	a5,a5,-1
    3fec:	faf43423          	sd	a5,-88(s0)
    3ff0:	fa843783          	ld	a5,-88(s0)
    3ff4:	fff78793          	addi	a5,a5,-1
    3ff8:	0007c703          	lbu	a4,0(a5)
    3ffc:	02500793          	li	a5,37
    4000:	fef712e3          	bne	a4,a5,3fe4 <vprintfmt+0x48c>
    4004:	00000013          	nop
    4008:	b79ff06f          	j	3b80 <vprintfmt+0x28>
    400c:	00000013          	nop
    4010:	05813083          	ld	ra,88(sp)
    4014:	05013403          	ld	s0,80(sp)
    4018:	04813483          	ld	s1,72(sp)
    401c:	04013903          	ld	s2,64(sp)
    4020:	06010113          	addi	sp,sp,96
    4024:	00008067          	ret

0000000000004028 <sprintputch>:
    4028:	fe010113          	addi	sp,sp,-32
    402c:	00813c23          	sd	s0,24(sp)
    4030:	02010413          	addi	s0,sp,32
    4034:	fea42623          	sw	a0,-20(s0)
    4038:	feb43023          	sd	a1,-32(s0)
    403c:	fe043783          	ld	a5,-32(s0)
    4040:	0107a783          	lw	a5,16(a5)
    4044:	0017871b          	addiw	a4,a5,1
    4048:	fe043783          	ld	a5,-32(s0)
    404c:	00e7a823          	sw	a4,16(a5)
    4050:	fe043783          	ld	a5,-32(s0)
    4054:	0007b703          	ld	a4,0(a5)
    4058:	fe043783          	ld	a5,-32(s0)
    405c:	0087b783          	ld	a5,8(a5)
    4060:	02f77263          	bleu	a5,a4,4084 <sprintputch+0x5c>
    4064:	fe043783          	ld	a5,-32(s0)
    4068:	0007b783          	ld	a5,0(a5)
    406c:	00178693          	addi	a3,a5,1
    4070:	fe043703          	ld	a4,-32(s0)
    4074:	00d73023          	sd	a3,0(a4)
    4078:	fec42703          	lw	a4,-20(s0)
    407c:	0ff77713          	andi	a4,a4,255
    4080:	00e78023          	sb	a4,0(a5)
    4084:	00000013          	nop
    4088:	01813403          	ld	s0,24(sp)
    408c:	02010113          	addi	sp,sp,32
    4090:	00008067          	ret

0000000000004094 <snprintf>:
    4094:	f9010113          	addi	sp,sp,-112
    4098:	02113c23          	sd	ra,56(sp)
    409c:	02813823          	sd	s0,48(sp)
    40a0:	04010413          	addi	s0,sp,64
    40a4:	fca43c23          	sd	a0,-40(s0)
    40a8:	fcb42a23          	sw	a1,-44(s0)
    40ac:	fcc43423          	sd	a2,-56(s0)
    40b0:	00d43423          	sd	a3,8(s0)
    40b4:	00e43823          	sd	a4,16(s0)
    40b8:	00f43c23          	sd	a5,24(s0)
    40bc:	03043023          	sd	a6,32(s0)
    40c0:	03143423          	sd	a7,40(s0)
    40c4:	03040793          	addi	a5,s0,48
    40c8:	fd878793          	addi	a5,a5,-40
    40cc:	fef43023          	sd	a5,-32(s0)
    40d0:	fe043783          	ld	a5,-32(s0)
    40d4:	00078693          	mv	a3,a5
    40d8:	fc843603          	ld	a2,-56(s0)
    40dc:	fd442583          	lw	a1,-44(s0)
    40e0:	fd843503          	ld	a0,-40(s0)
    40e4:	020000ef          	jal	4104 <vsnprintf>
    40e8:	fea42623          	sw	a0,-20(s0)
    40ec:	fec42783          	lw	a5,-20(s0)
    40f0:	00078513          	mv	a0,a5
    40f4:	03813083          	ld	ra,56(sp)
    40f8:	03013403          	ld	s0,48(sp)
    40fc:	07010113          	addi	sp,sp,112
    4100:	00008067          	ret

0000000000004104 <vsnprintf>:
    4104:	fb010113          	addi	sp,sp,-80
    4108:	04113423          	sd	ra,72(sp)
    410c:	04813023          	sd	s0,64(sp)
    4110:	05010413          	addi	s0,sp,80
    4114:	fca43423          	sd	a0,-56(s0)
    4118:	fcb42223          	sw	a1,-60(s0)
    411c:	fac43c23          	sd	a2,-72(s0)
    4120:	fad43823          	sd	a3,-80(s0)
    4124:	fc843783          	ld	a5,-56(s0)
    4128:	fcf43c23          	sd	a5,-40(s0)
    412c:	fc446783          	lwu	a5,-60(s0)
    4130:	fff78793          	addi	a5,a5,-1
    4134:	fc843703          	ld	a4,-56(s0)
    4138:	00f707b3          	add	a5,a4,a5
    413c:	fef43023          	sd	a5,-32(s0)
    4140:	fe042423          	sw	zero,-24(s0)
    4144:	fc843783          	ld	a5,-56(s0)
    4148:	00078863          	beqz	a5,4158 <vsnprintf+0x54>
    414c:	fd843703          	ld	a4,-40(s0)
    4150:	fe043783          	ld	a5,-32(s0)
    4154:	00e7f663          	bleu	a4,a5,4160 <vsnprintf+0x5c>
    4158:	ffd00793          	li	a5,-3
    415c:	02c0006f          	j	4188 <vsnprintf+0x84>
    4160:	fd840793          	addi	a5,s0,-40
    4164:	fb043683          	ld	a3,-80(s0)
    4168:	fb843603          	ld	a2,-72(s0)
    416c:	00078593          	mv	a1,a5
    4170:	000047b7          	lui	a5,0x4
    4174:	02878513          	addi	a0,a5,40 # 4028 <sprintputch>
    4178:	9e1ff0ef          	jal	3b58 <vprintfmt>
    417c:	fd843783          	ld	a5,-40(s0)
    4180:	00078023          	sb	zero,0(a5)
    4184:	fe842783          	lw	a5,-24(s0)
    4188:	00078513          	mv	a0,a5
    418c:	04813083          	ld	ra,72(sp)
    4190:	04013403          	ld	s0,64(sp)
    4194:	05010113          	addi	sp,sp,80
    4198:	00008067          	ret
