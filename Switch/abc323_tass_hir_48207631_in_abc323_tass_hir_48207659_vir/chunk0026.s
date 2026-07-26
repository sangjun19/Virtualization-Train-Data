.LBB0_22:
	movq	-20632(%rbp), %rax
	incq	%rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_24
	jmp	.LBB0_23
