.LBB0_13:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
