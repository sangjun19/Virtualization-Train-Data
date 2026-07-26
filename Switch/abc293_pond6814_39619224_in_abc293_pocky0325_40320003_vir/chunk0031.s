.LBB0_26:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_44
