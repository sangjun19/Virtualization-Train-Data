.LBB1_19:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_52
.LBB1_52:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_22
	jmp	.LBB1_20
