.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
