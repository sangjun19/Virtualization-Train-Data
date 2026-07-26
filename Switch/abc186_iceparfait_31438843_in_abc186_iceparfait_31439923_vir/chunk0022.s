.LBB1_20:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -796(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_61
.LBB1_61:
	movl	-796(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_23
