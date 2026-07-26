.LBB1_29:
	movq	-101656(%rbp), %rax
	incq	%rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101680(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_69
.LBB1_69:
	movl	-101680(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_32
	jmp	.LBB1_30
