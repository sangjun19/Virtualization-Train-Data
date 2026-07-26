.LBB0_23:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1712(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_74
.LBB0_74:
	movl	-1712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_75
.LBB0_75:
	movl	-1712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
