.LBB0_16:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
