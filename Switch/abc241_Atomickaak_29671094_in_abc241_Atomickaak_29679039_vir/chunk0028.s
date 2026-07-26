.LBB0_28:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8720(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_78
.LBB0_78:
	movl	-8720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
