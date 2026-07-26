.LBB1_27:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_58
.LBB1_58:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_30
