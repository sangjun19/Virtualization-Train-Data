	movl	$0, -96(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -116(%rbp)
.LBB0_50:
	movl	-116(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -120(%rbp)
.LBB0_52:
	movl	-120(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_55:
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_57:
	movl	-116(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1384(%rbp)
