.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1008(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
