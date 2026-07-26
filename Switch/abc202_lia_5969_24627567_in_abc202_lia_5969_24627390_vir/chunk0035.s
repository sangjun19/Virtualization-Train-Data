.LBB0_35:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
