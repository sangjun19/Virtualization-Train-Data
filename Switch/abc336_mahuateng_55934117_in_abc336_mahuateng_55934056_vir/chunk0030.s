.LBB0_29:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
