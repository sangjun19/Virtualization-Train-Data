	movb	$0, _TIG_VZ_SbFZ_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_SbFZ_1_main_Region_$array+121(%rip)
	movb	$-3, _TIG_VZ_SbFZ_1_main_Region_$array+122(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SbFZ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, answer(%rip)
	movl	$0, answer+4(%rip)
# %bb.6:
	movl	$0, bingo(%rip)
	movl	$0, bingo+4(%rip)
	movl	$0, bingo+8(%rip)
	movl	$0, bingo+12(%rip)
	movl	$0, bingo+16(%rip)
	movl	$0, bingo+20(%rip)
	movl	$0, bingo+24(%rip)
	movl	$0, bingo+28(%rip)
	movl	$0, bingo+32(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SbFZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SbFZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SbFZ_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
