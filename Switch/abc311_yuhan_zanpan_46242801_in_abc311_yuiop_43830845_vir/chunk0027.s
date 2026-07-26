.LBB0_26:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100864(%rbp)
	jmp	.LBB0_43
