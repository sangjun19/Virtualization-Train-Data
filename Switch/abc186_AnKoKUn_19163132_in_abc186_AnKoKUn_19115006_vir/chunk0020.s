.LBB0_19:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
