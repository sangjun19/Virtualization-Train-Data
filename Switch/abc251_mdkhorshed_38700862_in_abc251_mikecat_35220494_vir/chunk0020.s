.LBB0_21:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_70
.LBB0_70:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
