.LBB0_20:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4500816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	jmp	.LBB0_43
