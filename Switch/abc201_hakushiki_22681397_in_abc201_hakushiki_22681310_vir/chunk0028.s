.LBB1_21:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	leaq	-20800(%rbp), %rcx
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20808(%rbp)
	jmp	.LBB1_40
