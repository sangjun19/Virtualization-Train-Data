	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
