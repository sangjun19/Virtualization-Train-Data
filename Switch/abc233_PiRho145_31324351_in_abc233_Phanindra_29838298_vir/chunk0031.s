.LBB1_34:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rsi
	movq	-736(%rbp), %rax
	movq	-16(%rax), %rcx
	xorl	%edx, %edx
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB1_49
