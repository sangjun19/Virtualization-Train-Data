.LBB0_11:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_78
.LBB0_78:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
