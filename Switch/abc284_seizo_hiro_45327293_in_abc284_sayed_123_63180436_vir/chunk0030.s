.LBB0_30:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_78
.LBB0_78:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_79
.LBB0_79:
	movl	-968(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
