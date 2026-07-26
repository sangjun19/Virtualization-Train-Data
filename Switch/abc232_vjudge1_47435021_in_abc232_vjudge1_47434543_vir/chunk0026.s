.LBB0_24:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_49
