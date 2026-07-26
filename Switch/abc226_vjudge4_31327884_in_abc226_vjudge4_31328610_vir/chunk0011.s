.LBB0_14:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
