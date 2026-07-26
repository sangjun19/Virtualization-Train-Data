.LBB1_15:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_42
.LBB1_42:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_43
.LBB1_43:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_18
	jmp	.LBB1_19
