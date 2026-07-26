# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	$0, -40(%rbp)
.LBB0_19:
	cmpl	$1000, -40(%rbp)
	jge	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_19
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	jmp	.LBB0_23
.LBB0_23:
	jmp	.LBB0_24
.LBB0_24:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_IJHy_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_IJHy_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_IJHy_envp(%rip)
# %bb.25:
	jmp	.LBB0_26
