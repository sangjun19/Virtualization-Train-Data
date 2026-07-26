.LBB0_13:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_64
.LBB0_64:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_65
.LBB0_65:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
