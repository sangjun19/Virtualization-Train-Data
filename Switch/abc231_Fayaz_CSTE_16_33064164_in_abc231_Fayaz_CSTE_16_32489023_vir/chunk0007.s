.LBB0_52:
	movl	-652(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-652(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_26
	jmp	.LBB0_31
.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
