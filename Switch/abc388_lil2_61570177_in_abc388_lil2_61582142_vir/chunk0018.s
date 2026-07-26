.LBB0_20:
	movq	-12728(%rbp), %rax
	incq	%rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12752(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_64
.LBB0_64:
	movl	-12752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
