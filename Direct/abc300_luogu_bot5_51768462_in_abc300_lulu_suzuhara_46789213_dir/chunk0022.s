.Ltmp12:
.LBB0_43:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5064(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
