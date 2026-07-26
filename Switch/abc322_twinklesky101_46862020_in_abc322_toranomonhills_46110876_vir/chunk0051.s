.LBB0_46:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800928(%rbp)
	jmp	.LBB0_52
