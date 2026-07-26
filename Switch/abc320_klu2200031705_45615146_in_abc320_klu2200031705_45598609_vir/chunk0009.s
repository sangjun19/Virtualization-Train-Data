.LBB0_48:
	movl	-796(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_11:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
