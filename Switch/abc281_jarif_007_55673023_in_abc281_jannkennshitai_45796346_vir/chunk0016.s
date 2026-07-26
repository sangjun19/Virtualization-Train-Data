.LBB0_20:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
