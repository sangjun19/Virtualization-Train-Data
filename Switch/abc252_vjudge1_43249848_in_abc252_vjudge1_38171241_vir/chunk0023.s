.LBB0_28:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_30
	jmp	.LBB0_29
