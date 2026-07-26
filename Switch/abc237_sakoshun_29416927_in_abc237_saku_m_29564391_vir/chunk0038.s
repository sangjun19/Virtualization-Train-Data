.LBB0_32:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4500816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
