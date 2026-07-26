.LBB0_24:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
