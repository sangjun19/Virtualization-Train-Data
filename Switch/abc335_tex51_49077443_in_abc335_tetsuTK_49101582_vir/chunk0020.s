.LBB0_21:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-96800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
