.LBB0_25:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_49
