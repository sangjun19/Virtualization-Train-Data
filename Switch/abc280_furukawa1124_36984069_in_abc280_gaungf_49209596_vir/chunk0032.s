.LBB0_29:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_47
