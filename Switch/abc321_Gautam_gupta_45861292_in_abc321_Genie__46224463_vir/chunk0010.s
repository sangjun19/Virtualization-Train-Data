.LBB0_58:
	movl	-100700(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-100700(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_24
	jmp	.LBB0_35
.LBB0_11:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100704(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_60
.LBB0_60:
	movl	-100704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_61
.LBB0_61:
	movl	-100704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
