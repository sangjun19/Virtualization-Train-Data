.LBB0_44:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	leaq	-200736(%rbp), %rcx
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200744(%rbp)
	jmp	.LBB0_49
