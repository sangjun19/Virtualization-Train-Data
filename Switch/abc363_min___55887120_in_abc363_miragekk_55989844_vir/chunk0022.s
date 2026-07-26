.LBB0_26:
	movq	-584(%rbp), %rax
	incq	%rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_28
	jmp	.LBB0_27
