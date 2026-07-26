.LBB0_40:
	movq	-800936(%rbp), %rax
	incq	%rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800968(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_73
.LBB0_73:
	movl	-800968(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
