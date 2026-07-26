.LBB0_36:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40928(%rbp)
	jmp	.LBB0_48
