.LBB0_14:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -864(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_71
.LBB0_71:
	movl	-864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_72
.LBB0_72:
	movl	-864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
