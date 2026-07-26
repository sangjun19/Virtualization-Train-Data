.LBB0_30:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1690688(%rbp), %rax
	movb	%cl, (%rax)
