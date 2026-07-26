.LBB0_12:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1648(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
