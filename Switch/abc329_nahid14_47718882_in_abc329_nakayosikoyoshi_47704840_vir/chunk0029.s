.LBB0_30:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_70
.LBB0_70:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
