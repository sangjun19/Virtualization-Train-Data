.LBB0_12:
	movq	-2040(%rbp), %rax
	incq	%rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2064(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_73
.LBB0_73:
	movl	-2064(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_74
.LBB0_74:
	movl	-2064(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
