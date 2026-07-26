.LBB0_34:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-262928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
