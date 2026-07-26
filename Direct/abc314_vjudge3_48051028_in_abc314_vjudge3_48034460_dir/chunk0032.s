.Ltmp24:
.LBB0_39:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15208(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15432(%rbp)
	movq	-15432(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
