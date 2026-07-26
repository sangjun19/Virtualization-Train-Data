.LBB0_35:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40928(%rbp)
	jmp	.LBB0_48
