.LBB0_25:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1056(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
