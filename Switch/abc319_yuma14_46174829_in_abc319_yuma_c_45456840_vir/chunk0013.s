.LBB0_12:
	movq	-2856(%rbp), %rax
	incq	%rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2888(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_85
.LBB0_85:
	movl	-2888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
