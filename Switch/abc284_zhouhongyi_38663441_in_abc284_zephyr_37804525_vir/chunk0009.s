	movb	$0, a+112(%rip)
	movb	$0, a+113(%rip)
	movb	$0, a+114(%rip)
	movb	$0, a+115(%rip)
	movb	$0, a+116(%rip)
	movb	$0, a+117(%rip)
	movb	$0, a+118(%rip)
	movb	$0, a+119(%rip)
	movb	$0, a+120(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pfjX_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pfjX_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pfjX_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
