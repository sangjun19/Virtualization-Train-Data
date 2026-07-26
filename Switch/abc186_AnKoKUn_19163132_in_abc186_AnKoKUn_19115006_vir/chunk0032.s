.LBB0_31:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB0_43
