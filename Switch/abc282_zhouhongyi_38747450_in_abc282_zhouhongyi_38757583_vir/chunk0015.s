.LBB0_19:
	movq	-200632(%rbp), %rax
	incq	%rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200656(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_60
.LBB0_60:
	movl	-200656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
