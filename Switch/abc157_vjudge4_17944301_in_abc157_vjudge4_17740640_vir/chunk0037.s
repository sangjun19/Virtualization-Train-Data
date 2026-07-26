	movl	-32(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_96
# %bb.90:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_95
# %bb.91:                               #   in Loop: Header=BB0_50 Depth=3
.LBB0_92:
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -876(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_94:
.LBB0_95:
.LBB0_96:
# %bb.97:                               #   in Loop: Header=BB0_50 Depth=3
# %bb.98:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_50
.LBB0_99:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_48
.LBB0_100:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_101:
	movl	-88(%rbp), %eax
	movl	%eax, -884(%rbp)
