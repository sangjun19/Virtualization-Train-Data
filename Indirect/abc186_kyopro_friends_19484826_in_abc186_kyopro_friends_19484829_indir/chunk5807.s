# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_11
.LBB7_13:
	jmp	.LBB7_14
.LBB7_14:
	movl	$0, -32(%rbp)
.LBB7_15:
	cmpl	$200010, -32(%rbp)
	jge	.LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_15 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_15
.LBB7_17:
	jmp	.LBB7_18
.LBB7_18:
	jmp	.LBB7_19
.LBB7_19:
	jmp	.LBB7_20
.LBB7_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nHY6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nHY6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nHY6_envp(%rip)
# %bb.21:
	jmp	.LBB7_22
