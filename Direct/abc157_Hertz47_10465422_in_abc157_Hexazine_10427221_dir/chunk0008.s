# %bb.10:                               #   in Loop: Header=BB10_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_9
.LBB10_11:
	jmp	.LBB10_12
.LBB10_12:
	movl	$0, -36(%rbp)
.LBB10_13:
	cmpl	$200010, -36(%rbp)
	jge	.LBB10_15
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	inv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_13
.LBB10_15:
	jmp	.LBB10_16
.LBB10_16:
	jmp	.LBB10_17
.LBB10_17:
	jmp	.LBB10_18
.LBB10_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_cjF3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_cjF3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_cjF3_envp(%rip)
# %bb.19:
	jmp	.LBB10_20
