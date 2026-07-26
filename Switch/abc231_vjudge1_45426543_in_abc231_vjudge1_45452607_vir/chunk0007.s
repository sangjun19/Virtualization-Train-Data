.LBB0_50:
	movl	-604(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-604(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_28
	jmp	.LBB0_33
.LBB0_11:
	movq	-584(%rbp), %rax
	incq	%rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_13
	jmp	.LBB0_12
