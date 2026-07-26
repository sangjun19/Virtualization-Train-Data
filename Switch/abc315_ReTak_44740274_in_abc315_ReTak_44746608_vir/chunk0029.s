.LBB1_25:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1200(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_78
.LBB1_78:
	movl	-1200(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_27
	jmp	.LBB1_79
.LBB1_79:
	movl	-1200(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_28
	jmp	.LBB1_29
