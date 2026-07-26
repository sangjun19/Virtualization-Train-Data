.LBB0_15:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_32
