	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+120(%rip)
	movb	$-7, _TIG_VZ_sUb8_1_main_Region_$array+121(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+122(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+124(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+125(%rip)
	movb	$-68, _TIG_VZ_sUb8_1_main_Region_$array+126(%rip)
	movb	$-78, _TIG_VZ_sUb8_1_main_Region_$array+127(%rip)
	movb	$100, _TIG_VZ_sUb8_1_main_Region_$array+128(%rip)
	movb	$11, _TIG_VZ_sUb8_1_main_Region_$array+129(%rip)
	movb	$1, _TIG_VZ_sUb8_1_main_Region_$array+130(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+131(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+133(%rip)
	movb	$-80, _TIG_VZ_sUb8_1_main_Region_$array+134(%rip)
	movb	$94, _TIG_VZ_sUb8_1_main_Region_$array+135(%rip)
	movb	$-74, _TIG_VZ_sUb8_1_main_Region_$array+136(%rip)
	movb	$2, _TIG_VZ_sUb8_1_main_Region_$array+137(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+138(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+139(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+140(%rip)
	movb	$-97, _TIG_VZ_sUb8_1_main_Region_$array+141(%rip)
	movb	$4, _TIG_VZ_sUb8_1_main_Region_$array+142(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+143(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+144(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+145(%rip)
	movb	$-97, _TIG_VZ_sUb8_1_main_Region_$array+146(%rip)
	movb	$4, _TIG_VZ_sUb8_1_main_Region_$array+147(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+148(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+149(%rip)
	movb	$0, _TIG_VZ_sUb8_1_main_Region_$array+150(%rip)
	movb	$-3, _TIG_VZ_sUb8_1_main_Region_$array+151(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_sUb8_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
	movl	$0, a+4(%rip)
	movl	$0, a+8(%rip)
	movl	$0, a+12(%rip)
	movl	$0, a+16(%rip)
	movl	$0, a+20(%rip)
	movl	$0, a+24(%rip)
	movl	$0, a+28(%rip)
	movl	$0, a+32(%rip)
	movl	$0, a+36(%rip)
	movl	$0, a+40(%rip)
	movl	$0, a+44(%rip)
	movl	$0, a+48(%rip)
	movl	$0, a+52(%rip)
	movl	$0, a+56(%rip)
	movl	$0, a+60(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$11, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
