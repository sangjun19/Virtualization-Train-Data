.LBB0_19:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
