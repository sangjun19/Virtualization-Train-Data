# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$105, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_MH4K_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_MH4K_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_MH4K_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
