	movl	-32(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.87:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_92
# %bb.88:                               #   in Loop: Header=BB0_47 Depth=3
.LBB0_89:
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1508(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_91:
.LBB0_92:
.LBB0_93:
# %bb.94:                               #   in Loop: Header=BB0_47 Depth=3
# %bb.95:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_47
.LBB0_96:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_45
.LBB0_97:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_98:
	movl	-88(%rbp), %eax
	movl	%eax, -1516(%rbp)
