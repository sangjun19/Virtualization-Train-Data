.LBB0_38:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-928(%rbp), %rax
	movb	%cl, (%rax)
