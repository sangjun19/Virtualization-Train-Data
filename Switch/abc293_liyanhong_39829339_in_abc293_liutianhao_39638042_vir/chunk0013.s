.LBB0_11:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_70
.LBB0_70:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_71
.LBB0_71:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
