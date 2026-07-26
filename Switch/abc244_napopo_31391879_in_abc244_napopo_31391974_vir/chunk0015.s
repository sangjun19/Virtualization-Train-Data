.LBB1_21:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-101664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101664(%rbp)
	jmp	.LBB1_39
