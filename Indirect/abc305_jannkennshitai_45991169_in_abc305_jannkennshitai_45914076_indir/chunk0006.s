# %bb.5:
	movl	$0, x(%rip)
	movl	$3, x+4(%rip)
	movl	$4, x+8(%rip)
	movl	$8, x+12(%rip)
	movl	$9, x+16(%rip)
	movl	$14, x+20(%rip)
	movl	$23, x+24(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_iB56_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_iB56_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_iB56_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
