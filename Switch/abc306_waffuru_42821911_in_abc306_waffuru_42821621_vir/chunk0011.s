.LBB0_12:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-1016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
