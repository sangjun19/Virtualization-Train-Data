.LBB0_25:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	jmp	.LBB0_28
