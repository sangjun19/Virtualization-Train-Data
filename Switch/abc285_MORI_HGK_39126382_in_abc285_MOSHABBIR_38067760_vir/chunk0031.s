.LBB0_32:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5696(%rbp)
	jmp	.LBB0_43
