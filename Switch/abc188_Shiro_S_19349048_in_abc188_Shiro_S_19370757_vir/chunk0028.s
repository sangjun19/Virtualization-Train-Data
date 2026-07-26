# %bb.22:                               #   in Loop: Header=BB10_21 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_21
.LBB10_23:
	jmp	.LBB10_24
.LBB10_24:
	movl	$0, -44(%rbp)
.LBB10_25:
	cmpl	$524288, -44(%rbp)
	jge	.LBB10_27
# %bb.26:                               #   in Loop: Header=BB10_25 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	e(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_25
.LBB10_27:
	jmp	.LBB10_28
.LBB10_28:
	movl	$0, n(%rip)
# %bb.29:
	movl	$0, sz(%rip)
# %bb.30:
	jmp	.LBB10_31
.LBB10_31:
	jmp	.LBB10_32
.LBB10_32:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_j6wg_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_j6wg_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_j6wg_envp(%rip)
# %bb.33:
	jmp	.LBB10_34
