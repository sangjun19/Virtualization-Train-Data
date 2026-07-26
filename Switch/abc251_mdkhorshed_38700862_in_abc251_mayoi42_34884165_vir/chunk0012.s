.LBB0_12:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_72
.LBB0_72:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_73
.LBB0_73:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
