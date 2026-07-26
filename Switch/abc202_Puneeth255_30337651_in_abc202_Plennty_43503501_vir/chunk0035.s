.LBB0_35:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
