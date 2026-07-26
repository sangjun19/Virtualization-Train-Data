.LBB1_40:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB1_42
	jmp	.LBB1_59
.LBB1_59:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_43
	jmp	.LBB1_60
.LBB1_60:
	movl	-968(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_44
	jmp	.LBB1_41
