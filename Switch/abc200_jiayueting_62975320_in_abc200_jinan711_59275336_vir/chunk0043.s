.LBB0_41:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1808(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
