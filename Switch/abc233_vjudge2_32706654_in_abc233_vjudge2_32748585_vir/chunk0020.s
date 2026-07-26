.LBB0_21:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200744(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-200744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
