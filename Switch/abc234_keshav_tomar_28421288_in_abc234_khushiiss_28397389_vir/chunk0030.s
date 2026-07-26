.LBB0_30:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-976(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
