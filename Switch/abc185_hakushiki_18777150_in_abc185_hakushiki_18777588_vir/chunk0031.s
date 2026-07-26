.LBB0_28:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_30
	jmp	.LBB0_29
