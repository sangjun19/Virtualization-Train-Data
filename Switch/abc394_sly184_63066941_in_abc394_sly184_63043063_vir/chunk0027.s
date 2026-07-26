.LBB0_27:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
