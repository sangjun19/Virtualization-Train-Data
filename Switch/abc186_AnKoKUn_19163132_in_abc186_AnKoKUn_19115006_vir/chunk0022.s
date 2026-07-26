.LBB0_21:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-262928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262928(%rbp)
	jmp	.LBB0_43
