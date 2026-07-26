.LBB0_27:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_55
.LBB0_55:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_56
.LBB0_56:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
