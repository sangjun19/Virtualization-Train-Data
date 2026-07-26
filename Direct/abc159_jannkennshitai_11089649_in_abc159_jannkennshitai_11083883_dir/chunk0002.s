# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_CDOO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_CDOO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_CDOO_envp(%rip)
# %bb.11:
	jmp	.LBB1_12
