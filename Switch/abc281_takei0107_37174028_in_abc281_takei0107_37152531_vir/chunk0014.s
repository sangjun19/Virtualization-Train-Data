.LBB0_12:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800896(%rbp)
	jmp	.LBB0_46
