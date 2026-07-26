.LBB0_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_18
	jmp	.LBB0_17
