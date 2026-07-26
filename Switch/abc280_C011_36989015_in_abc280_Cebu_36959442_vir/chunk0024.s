.LBB0_23:
	movq	-1000696(%rbp), %rax
	incq	%rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000720(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_74
.LBB0_74:
	movl	-1000720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_75
.LBB0_75:
	movl	-1000720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
