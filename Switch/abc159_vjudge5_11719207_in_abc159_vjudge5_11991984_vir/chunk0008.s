.LBB0_12:
	movq	-1600696(%rbp), %rax
	incq	%rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600728(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_69
.LBB0_69:
	movl	-1600728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
