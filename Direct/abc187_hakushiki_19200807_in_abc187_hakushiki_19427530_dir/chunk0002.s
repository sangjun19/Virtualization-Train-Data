# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movl	$0, -40(%rbp)
.LBB0_18:
	cmpl	$1000, -40(%rbp)
	jge	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_18
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	jmp	.LBB0_23
.LBB0_23:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_t4nx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_t4nx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_t4nx_envp(%rip)
# %bb.24:
	jmp	.LBB0_25
