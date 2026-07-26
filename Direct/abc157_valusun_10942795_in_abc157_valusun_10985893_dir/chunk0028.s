# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_67:
.LBB0_68:
.LBB0_69:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_62
.LBB0_70:
	movl	-64(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_76
# %bb.71:
	movl	-48(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.72:
	movl	-32(%rbp), %eax
	movl	%eax, -1400(%rbp)
