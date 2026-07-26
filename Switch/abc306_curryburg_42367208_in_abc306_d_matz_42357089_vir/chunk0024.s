.LBB0_23:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1064(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_55
.LBB0_55:
	movl	-1064(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
