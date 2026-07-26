.LBB0_83:
	movl	-8716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_30
	jmp	.LBB0_31
.LBB0_11:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8720(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_84
.LBB0_84:
	movl	-8720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_85
.LBB0_85:
	movl	-8720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
