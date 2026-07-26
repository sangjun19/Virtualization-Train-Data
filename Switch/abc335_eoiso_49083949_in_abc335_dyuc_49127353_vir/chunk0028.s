.LBB0_26:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_64
.LBB0_64:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_65
.LBB0_65:
	movl	-1008(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
