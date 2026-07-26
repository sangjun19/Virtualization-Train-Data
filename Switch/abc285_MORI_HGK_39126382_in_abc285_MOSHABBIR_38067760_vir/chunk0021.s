.LBB0_21:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movl	(%rax), %eax
	movq	-5696(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5696(%rbp)
	jmp	.LBB0_43
