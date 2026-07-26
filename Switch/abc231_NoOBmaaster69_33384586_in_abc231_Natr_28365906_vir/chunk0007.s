.LBB0_48:
	movl	-652(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_19
	jmp	.LBB0_49
.LBB0_49:
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
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
