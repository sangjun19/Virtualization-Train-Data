	cmpl	$202020, -36(%rbp)
	jge	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_13
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
	jmp	.LBB2_17
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_13o9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_13o9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_13o9_envp(%rip)
# %bb.19:
	jmp	.LBB2_20
