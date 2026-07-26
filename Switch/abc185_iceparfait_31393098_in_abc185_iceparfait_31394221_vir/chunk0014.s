.LBB1_12:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_63
.LBB1_63:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_15
	jmp	.LBB1_13
