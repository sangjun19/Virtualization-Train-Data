# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qo2I_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qo2I_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qo2I_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
