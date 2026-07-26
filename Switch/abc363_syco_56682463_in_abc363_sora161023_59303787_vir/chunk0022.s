.LBB0_25:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_51
.LBB0_51:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
