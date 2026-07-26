.LBB0_11:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1744(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_64
.LBB0_64:
	movl	-1744(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
