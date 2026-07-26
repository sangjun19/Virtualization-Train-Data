.Ltmp5:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_36
