.LBB0_20:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_61
.LBB0_61:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_62
.LBB0_62:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
