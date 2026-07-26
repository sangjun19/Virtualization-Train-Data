.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
