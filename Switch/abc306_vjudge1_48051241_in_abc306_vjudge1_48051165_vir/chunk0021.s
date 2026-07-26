.LBB0_21:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -976(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_75
.LBB0_75:
	movl	-976(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_76
.LBB0_76:
	movl	-976(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
