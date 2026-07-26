.LBB0_20:
	movq	-8808(%rbp), %rax
	incq	%rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8840(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_65
.LBB0_65:
	movl	-8840(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
