	jmp	.LBB1_9
.LBB1_9:
	movl	$0, -32(%rbp)
.LBB1_10:
	cmpl	$100, -32(%rbp)
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	yy(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8Y5w_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8Y5w_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8Y5w_envp(%rip)
# %bb.16:
	jmp	.LBB1_17
