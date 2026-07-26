.LBB0_41:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_77
.LBB0_77:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_44
	jmp	.LBB0_42
