	movb	$23, _TIG_VZ_INIG_1_main_Region_$array+132(%rip)
	movb	$20, _TIG_VZ_INIG_1_main_Region_$array+133(%rip)
	movb	$2, _TIG_VZ_INIG_1_main_Region_$array+134(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+135(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+136(%rip)
	movb	$-78, _TIG_VZ_INIG_1_main_Region_$array+137(%rip)
	movb	$8, _TIG_VZ_INIG_1_main_Region_$array+138(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+139(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+140(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+141(%rip)
	movb	$100, _TIG_VZ_INIG_1_main_Region_$array+142(%rip)
	movb	$-80, _TIG_VZ_INIG_1_main_Region_$array+143(%rip)
	movb	$94, _TIG_VZ_INIG_1_main_Region_$array+144(%rip)
	movb	$-74, _TIG_VZ_INIG_1_main_Region_$array+145(%rip)
	movb	$2, _TIG_VZ_INIG_1_main_Region_$array+146(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+147(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+148(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+149(%rip)
	movb	$-97, _TIG_VZ_INIG_1_main_Region_$array+150(%rip)
	movb	$105, _TIG_VZ_INIG_1_main_Region_$array+151(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+152(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+153(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+154(%rip)
	movb	$-97, _TIG_VZ_INIG_1_main_Region_$array+155(%rip)
	movb	$100, _TIG_VZ_INIG_1_main_Region_$array+156(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+157(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+158(%rip)
	movb	$-1, _TIG_VZ_INIG_1_main_Region_$array+159(%rip)
	movb	$-97, _TIG_VZ_INIG_1_main_Region_$array+160(%rip)
	movb	$4, _TIG_VZ_INIG_1_main_Region_$array+161(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+162(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+163(%rip)
	movb	$0, _TIG_VZ_INIG_1_main_Region_$array+164(%rip)
	movb	$-3, _TIG_VZ_INIG_1_main_Region_$array+165(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_INIG_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$100, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_INIG_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_INIG_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_INIG_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
