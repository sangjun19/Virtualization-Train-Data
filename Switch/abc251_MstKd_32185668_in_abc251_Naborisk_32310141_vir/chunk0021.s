.LBB0_22:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1744(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_73
.LBB0_73:
	movl	-1744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_74
.LBB0_74:
	movl	-1744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
