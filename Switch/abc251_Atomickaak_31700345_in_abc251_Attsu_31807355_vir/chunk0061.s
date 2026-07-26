.LBB0_45:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40004832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	jmp	.LBB0_52
