.LBB0_33:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800928(%rbp)
	jmp	.LBB0_52
