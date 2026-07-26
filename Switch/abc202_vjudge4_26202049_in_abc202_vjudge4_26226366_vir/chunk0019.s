.LBB0_14:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200728(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_79
.LBB0_79:
	movl	-200728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
