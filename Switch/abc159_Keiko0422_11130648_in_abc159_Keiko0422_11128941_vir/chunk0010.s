.LBB0_13:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_81
.LBB0_81:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
