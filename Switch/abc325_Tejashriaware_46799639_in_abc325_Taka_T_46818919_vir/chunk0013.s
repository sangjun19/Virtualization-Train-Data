.LBB0_16:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	leaq	-2400736(%rbp), %rcx
	movq	-2400744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400744(%rbp)
	jmp	.LBB0_28
