.Ltmp2:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5064(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
