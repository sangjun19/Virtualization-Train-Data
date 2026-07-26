.LBB0_36:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_43
