.LBB0_57:
	movl	-700(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_30
	jmp	.LBB0_31
.LBB0_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_59
.LBB0_59:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
