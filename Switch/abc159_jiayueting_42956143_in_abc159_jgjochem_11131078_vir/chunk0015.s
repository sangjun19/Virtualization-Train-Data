.LBB0_17:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -976(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-976(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_75
.LBB0_75:
	movl	-976(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
