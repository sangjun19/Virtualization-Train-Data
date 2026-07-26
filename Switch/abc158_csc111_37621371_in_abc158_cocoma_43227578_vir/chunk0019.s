.LBB0_20:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
