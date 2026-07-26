.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_69
.LBB0_69:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_70
.LBB0_70:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
