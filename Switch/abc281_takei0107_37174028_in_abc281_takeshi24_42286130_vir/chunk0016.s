.LBB0_14:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	jmp	.LBB0_46
