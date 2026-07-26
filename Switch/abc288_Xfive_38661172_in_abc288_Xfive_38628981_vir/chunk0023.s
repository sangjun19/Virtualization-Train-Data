.LBB0_20:
	movq	-3400936(%rbp), %rax
	incq	%rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3400968(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_71
.LBB0_71:
	movl	-3400968(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
