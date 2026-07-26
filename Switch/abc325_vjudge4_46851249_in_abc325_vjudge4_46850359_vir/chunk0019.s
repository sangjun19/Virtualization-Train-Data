.LBB0_22:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	leaq	-2736(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_28
