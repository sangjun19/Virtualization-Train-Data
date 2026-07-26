.LBB0_34:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_42
