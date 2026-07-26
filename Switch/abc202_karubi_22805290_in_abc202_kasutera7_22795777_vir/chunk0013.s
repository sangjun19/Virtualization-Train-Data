.LBB0_13:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100672(%rbp)
	jmp	.LBB0_42
