.LBB0_42:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_57
.LBB0_57:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43
