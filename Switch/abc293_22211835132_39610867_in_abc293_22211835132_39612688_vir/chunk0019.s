.LBB0_17:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
