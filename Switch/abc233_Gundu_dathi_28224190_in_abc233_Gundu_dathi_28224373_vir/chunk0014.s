.LBB2_17:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB2_19
	jmp	.LBB2_43
.LBB2_43:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_20
	jmp	.LBB2_18
