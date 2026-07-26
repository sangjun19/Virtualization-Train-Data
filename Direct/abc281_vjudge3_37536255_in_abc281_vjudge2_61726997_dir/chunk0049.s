.Ltmp23:
.LBB0_55:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5296(%rbp)
	movq	-5296(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
