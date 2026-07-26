.LBB0_17:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8720(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_79
.LBB0_79:
	movl	-8720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
