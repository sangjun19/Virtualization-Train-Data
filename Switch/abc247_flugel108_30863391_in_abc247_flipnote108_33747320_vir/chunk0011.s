.LBB0_12:
	movq	-4680(%rbp), %rax
	incq	%rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4704(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_98
.LBB0_98:
	movl	-4704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
