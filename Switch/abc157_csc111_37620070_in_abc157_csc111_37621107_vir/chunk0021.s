.LBB0_25:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_27
	jmp	.LBB0_26
