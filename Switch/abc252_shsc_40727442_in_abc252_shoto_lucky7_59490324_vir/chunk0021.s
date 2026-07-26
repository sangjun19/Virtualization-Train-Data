.LBB0_25:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_27
