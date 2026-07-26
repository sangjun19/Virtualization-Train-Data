.LBB0_15:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_43
.LBB0_43:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
