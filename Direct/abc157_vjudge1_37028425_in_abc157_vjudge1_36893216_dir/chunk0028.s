# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-92(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_50:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -88(%rbp)
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_94
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -92(%rbp)
.LBB0_56:
	movl	-92(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_93
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1496(%rbp)
