	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+465(%rip)
	movb	$100, _TIG_VZ_q15J_1_main_Region_$array+466(%rip)
	movb	$24, _TIG_VZ_q15J_1_main_Region_$array+467(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+468(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+469(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+470(%rip)
	movb	$-80, _TIG_VZ_q15J_1_main_Region_$array+471(%rip)
	movb	$94, _TIG_VZ_q15J_1_main_Region_$array+472(%rip)
	movb	$-74, _TIG_VZ_q15J_1_main_Region_$array+473(%rip)
	movb	$3, _TIG_VZ_q15J_1_main_Region_$array+474(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+475(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+476(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+477(%rip)
	movb	$-97, _TIG_VZ_q15J_1_main_Region_$array+478(%rip)
	movb	$4, _TIG_VZ_q15J_1_main_Region_$array+479(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+480(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+481(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+482(%rip)
	movb	$-97, _TIG_VZ_q15J_1_main_Region_$array+483(%rip)
	movb	$4, _TIG_VZ_q15J_1_main_Region_$array+484(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+485(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+486(%rip)
	movb	$0, _TIG_VZ_q15J_1_main_Region_$array+487(%rip)
	movb	$-3, _TIG_VZ_q15J_1_main_Region_$array+488(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_q15J_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1000005, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movq	$0, i(%rip)
# %bb.10:
	movq	$0, j(%rip)
# %bb.11:
	movq	$0, m(%rip)
# %bb.12:
	movq	$0, n(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_q15J_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_q15J_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_q15J_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
