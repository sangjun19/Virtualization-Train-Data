.LBB3_19:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB3_20
	jmp	.LBB3_46
.LBB3_46:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_21
	jmp	.LBB3_47
.LBB3_47:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB3_22
	jmp	.LBB3_23
