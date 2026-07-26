.LBB0_32:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	jmp	.LBB0_43
