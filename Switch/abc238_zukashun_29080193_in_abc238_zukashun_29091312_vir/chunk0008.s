	movq	-4984(%rbp), %rax
	incq	%rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5008(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_72
.LBB0_72:
	movl	-5008(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_73
.LBB0_73:
	movl	-5008(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
