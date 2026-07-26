.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_42
