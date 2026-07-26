.LBB1_21:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -656(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_39
.LBB1_39:
	movl	-656(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_40
.LBB1_40:
	movl	-656(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_25
