.LBB0_18:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1720(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_74
.LBB0_74:
	movl	-1720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_75
.LBB0_75:
	movl	-1720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
