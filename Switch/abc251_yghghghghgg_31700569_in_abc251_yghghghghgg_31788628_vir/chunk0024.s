.LBB0_25:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_91
.LBB0_91:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_92
.LBB0_92:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
