.LBB0_16:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11824(%rbp)
	jmp	.LBB0_32
