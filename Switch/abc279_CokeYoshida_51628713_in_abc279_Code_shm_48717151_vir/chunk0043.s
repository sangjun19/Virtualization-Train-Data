.LBB0_43:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_61
.LBB0_61:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_46
	jmp	.LBB0_44
