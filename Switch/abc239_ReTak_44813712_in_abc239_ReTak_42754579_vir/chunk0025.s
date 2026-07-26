.LBB0_27:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
