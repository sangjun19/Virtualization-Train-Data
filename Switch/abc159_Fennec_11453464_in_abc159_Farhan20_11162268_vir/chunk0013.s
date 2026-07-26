	cmpl	$1000, -28(%rbp)
	jge	.LBB13_9
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_7
.LBB13_9:
	jmp	.LBB13_10
.LBB13_10:
	jmp	.LBB13_11
.LBB13_11:
	jmp	.LBB13_12
.LBB13_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_jQ1X_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jQ1X_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jQ1X_envp(%rip)
# %bb.13:
	jmp	.LBB13_14
