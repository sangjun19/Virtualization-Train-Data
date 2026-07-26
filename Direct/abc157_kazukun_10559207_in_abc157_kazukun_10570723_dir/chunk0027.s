	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-116(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-116(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_52
.LBB0_66:
	movl	-112(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB0_71
.LBB0_68:
