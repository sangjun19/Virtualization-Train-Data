.LBB0_29:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4500816(%rbp)
	jmp	.LBB0_43
