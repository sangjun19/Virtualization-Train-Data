	cmpl	$105, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_kKiO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_kKiO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_kKiO_envp(%rip)
# %bb.16:
	jmp	.LBB2_17
