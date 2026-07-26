.LBB1_24:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_26
	jmp	.LBB1_25
