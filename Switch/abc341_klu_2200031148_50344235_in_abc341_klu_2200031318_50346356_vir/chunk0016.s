.LBB0_20:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_56
.LBB0_56:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
