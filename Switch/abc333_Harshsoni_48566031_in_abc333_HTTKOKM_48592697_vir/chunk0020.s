.LBB0_23:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_75
.LBB0_75:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
