.LBB0_22:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_70
.LBB0_70:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
