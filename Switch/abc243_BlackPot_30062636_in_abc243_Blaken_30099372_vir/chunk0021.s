.LBB0_13:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	leaq	-8816(%rbp), %rcx
	movq	-8824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8824(%rbp)
	jmp	.LBB0_43
