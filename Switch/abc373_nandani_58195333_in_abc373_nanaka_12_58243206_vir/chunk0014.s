.LBB0_12:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2048(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_73
.LBB0_73:
	movl	-2048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_74
.LBB0_74:
	movl	-2048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
