.LBB0_43:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4992(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	jmp	.LBB0_50
