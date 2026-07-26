.LBB0_34:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-16000800(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16000800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	jmp	.LBB0_54
