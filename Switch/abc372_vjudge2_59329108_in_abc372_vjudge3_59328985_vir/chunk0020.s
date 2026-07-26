.LBB0_18:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_72
.LBB0_72:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
