.LBB0_93:
	movl	-796(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_23
	jmp	.LBB0_94
.LBB0_94:
	movl	-796(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_22
	jmp	.LBB0_32
.LBB0_11:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_95
.LBB0_95:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_96
.LBB0_96:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
