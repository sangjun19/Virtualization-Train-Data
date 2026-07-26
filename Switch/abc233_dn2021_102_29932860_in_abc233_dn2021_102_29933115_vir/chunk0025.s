.LBB0_26:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200764(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_73
.LBB0_73:
	movl	-200764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_74
.LBB0_74:
	movl	-200764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
