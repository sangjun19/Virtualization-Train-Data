.LBB0_15:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1096(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_58
.LBB0_58:
	movl	-1096(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
