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
	movl	$0, w(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_fLyP_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_fLyP_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_fLyP_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
