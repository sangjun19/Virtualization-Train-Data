.LBB0_13:
	movq	-8000904(%rbp), %rax
	incq	%rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8000936(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_73
.LBB0_73:
	movl	-8000936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_74
.LBB0_74:
	movl	-8000936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
