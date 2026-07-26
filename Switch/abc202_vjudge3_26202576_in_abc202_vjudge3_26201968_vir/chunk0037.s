.LBB0_35:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
