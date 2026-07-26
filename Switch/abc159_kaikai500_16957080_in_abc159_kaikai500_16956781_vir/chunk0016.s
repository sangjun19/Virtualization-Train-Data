.LBB0_18:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_57
.LBB0_57:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
