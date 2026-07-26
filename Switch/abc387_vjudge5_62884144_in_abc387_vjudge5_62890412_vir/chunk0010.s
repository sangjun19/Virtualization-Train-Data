.LBB0_51:
	movl	-700(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-700(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_25
	jmp	.LBB0_34
.LBB0_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_53
.LBB0_53:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
