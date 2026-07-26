.LBB0_35:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_69
.LBB0_69:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
