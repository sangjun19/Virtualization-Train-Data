.LBB1_35:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB1_38
	jmp	.LBB1_78
.LBB1_78:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_37
	jmp	.LBB1_79
.LBB1_79:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_39
	jmp	.LBB1_36
