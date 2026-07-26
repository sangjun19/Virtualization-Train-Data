.LBB0_11:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4792(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_73
.LBB0_73:
	movl	-4792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_74
.LBB0_74:
	movl	-4792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
