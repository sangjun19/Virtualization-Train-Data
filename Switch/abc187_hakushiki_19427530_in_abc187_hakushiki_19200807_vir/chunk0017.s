# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	$0, -36(%rbp)
.LBB2_15:
	cmpl	$1000, -36(%rbp)
	jge	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_15
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	movl	$0, -40(%rbp)
.LBB2_19:
	cmpl	$1000, -40(%rbp)
	jge	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_19
.LBB2_21:
	jmp	.LBB2_22
.LBB2_22:
	jmp	.LBB2_23
.LBB2_23:
	jmp	.LBB2_24
.LBB2_24:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_HpQw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_HpQw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_HpQw_envp(%rip)
# %bb.25:
	jmp	.LBB2_26
