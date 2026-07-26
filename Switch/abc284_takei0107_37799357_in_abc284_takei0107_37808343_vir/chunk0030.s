.LBB0_30:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_74
.LBB0_74:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_75
.LBB0_75:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
