.LBB0_29:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
