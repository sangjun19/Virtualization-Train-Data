# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_80
.LBB0_64:
.LBB0_65:
.LBB0_66:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_59
.LBB0_67:
	movl	-64(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.68:
	movl	-48(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.69:
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
