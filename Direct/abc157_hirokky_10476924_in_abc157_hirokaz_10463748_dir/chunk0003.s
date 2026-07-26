# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	rem(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_16
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	jmp	.LBB1_20
.LBB1_20:
	jmp	.LBB1_21
.LBB1_21:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_NbJF_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NbJF_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NbJF_envp(%rip)
# %bb.22:
	jmp	.LBB1_23
