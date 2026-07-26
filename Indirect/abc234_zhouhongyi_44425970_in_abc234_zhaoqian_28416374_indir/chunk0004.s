# %bb.6:
	movl	$0, -28(%rbp)
.LBB1_7:
	cmpl	$1000, -28(%rbp)
	jge	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	result(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OR8I_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OR8I_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OR8I_envp(%rip)
# %bb.13:
	jmp	.LBB1_14
