# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	$0, -36(%rbp)
.LBB1_14:
	cmpl	$11, -36(%rbp)
	jge	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_14
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Bd4G_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Bd4G_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Bd4G_envp(%rip)
# %bb.20:
	jmp	.LBB1_21
