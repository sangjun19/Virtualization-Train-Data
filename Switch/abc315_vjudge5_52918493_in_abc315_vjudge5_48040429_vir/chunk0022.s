.LBB0_19:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_90
.LBB0_90:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
