# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	queue(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_7
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movq	$0, rear(%rip)
# %bb.11:
	jmp	.LBB2_12
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uNNO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uNNO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uNNO_envp(%rip)
# %bb.14:
	jmp	.LBB2_15
