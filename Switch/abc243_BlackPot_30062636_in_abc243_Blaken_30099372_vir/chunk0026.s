.LBB0_19:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8832(%rbp)
	jmp	.LBB0_43
