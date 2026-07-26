.LBB1_25:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_77
.LBB1_77:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_78
.LBB1_78:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_29
	jmp	.LBB1_26
