.LBB1_13:
	movq	-100616(%rbp), %rax
	incq	%rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_15
	jmp	.LBB1_14
