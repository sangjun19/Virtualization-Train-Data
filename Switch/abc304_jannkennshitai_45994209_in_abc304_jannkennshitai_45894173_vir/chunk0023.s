.LBB0_21:
	movq	-2216(%rbp), %rax
	incq	%rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_23
	jmp	.LBB0_22
