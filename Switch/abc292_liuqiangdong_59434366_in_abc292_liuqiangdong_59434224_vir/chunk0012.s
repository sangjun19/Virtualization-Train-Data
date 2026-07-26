.LBB0_13:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1760(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
