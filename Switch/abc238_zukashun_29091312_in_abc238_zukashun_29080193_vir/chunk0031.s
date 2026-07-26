.LBB0_12:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5184(%rbp)
	jmp	.LBB0_42
