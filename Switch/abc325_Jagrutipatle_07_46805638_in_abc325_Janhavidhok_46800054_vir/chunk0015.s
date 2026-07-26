.LBB0_18:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100656(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-100656(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
