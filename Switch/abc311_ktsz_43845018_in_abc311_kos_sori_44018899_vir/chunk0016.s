.LBB0_12:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -992(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_88
.LBB0_88:
	movl	-992(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_89
.LBB0_89:
	movl	-992(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
