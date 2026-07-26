	movl	$0, -96(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -116(%rbp)
.LBB0_53:
	movl	-116(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -120(%rbp)
.LBB0_55:
	movl	-120(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_58:
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_60:
	movl	-116(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -796(%rbp)
