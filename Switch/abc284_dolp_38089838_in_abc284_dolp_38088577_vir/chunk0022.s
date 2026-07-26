.LBB1_26:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_55
.LBB1_55:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_29
