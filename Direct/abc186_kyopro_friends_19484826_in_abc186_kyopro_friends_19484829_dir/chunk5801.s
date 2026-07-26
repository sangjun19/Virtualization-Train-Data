# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_14
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_aM9i_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_aM9i_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_aM9i_envp(%rip)
# %bb.20:
	jmp	.LBB1_21
