# %bb.25:                               #   in Loop: Header=BB1_24 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	e(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_24
.LBB1_26:
	jmp	.LBB1_27
.LBB1_27:
	movl	$0, n(%rip)
# %bb.28:
	movl	$0, sz(%rip)
# %bb.29:
	jmp	.LBB1_30
.LBB1_30:
	jmp	.LBB1_31
.LBB1_31:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_aLpQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_aLpQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_aLpQ_envp(%rip)
# %bb.32:
	jmp	.LBB1_33
