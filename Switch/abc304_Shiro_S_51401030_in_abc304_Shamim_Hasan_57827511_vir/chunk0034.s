.LBB0_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_92
.LBB0_92:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_93
.LBB0_93:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
