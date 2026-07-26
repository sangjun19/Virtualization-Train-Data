.LBB1_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_51
.LBB1_51:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_14
