	movb	$0, _TIG_VZ_5xBq_1_main_Region_$array+465(%rip)
	movb	$-3, _TIG_VZ_5xBq_1_main_Region_$array+466(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_5xBq_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$48, num(%rip)
	movb	$49, num+1(%rip)
	movb	$50, num+2(%rip)
	movb	$51, num+3(%rip)
	movb	$52, num+4(%rip)
	movb	$53, num+5(%rip)
	movb	$54, num+6(%rip)
	movb	$55, num+7(%rip)
	movb	$56, num+8(%rip)
	movb	$57, num+9(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_5xBq_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_5xBq_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_5xBq_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
