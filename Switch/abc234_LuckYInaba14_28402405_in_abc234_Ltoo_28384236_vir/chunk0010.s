.LBB2_48:
	movl	-796(%rbp), %eax
	subl	$253, %eax
	je	.LBB2_27
	jmp	.LBB2_31
.LBB2_11:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB2_14
	jmp	.LBB2_49
.LBB2_49:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_12
	jmp	.LBB2_50
.LBB2_50:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_13
	jmp	.LBB2_15
