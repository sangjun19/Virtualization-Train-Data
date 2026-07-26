.LBB0_54:
	movl	-652(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-652(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_28
	jmp	.LBB0_34
.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
