.LBB0_15:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
