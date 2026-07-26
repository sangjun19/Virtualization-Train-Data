	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_60
.LBB0_60:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
