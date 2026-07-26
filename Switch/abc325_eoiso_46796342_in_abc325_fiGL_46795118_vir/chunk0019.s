.LBB0_21:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
