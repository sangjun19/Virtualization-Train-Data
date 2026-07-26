.LBB0_43:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100736(%rbp,%rax), %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100744(%rbp)
	jmp	.LBB0_45
