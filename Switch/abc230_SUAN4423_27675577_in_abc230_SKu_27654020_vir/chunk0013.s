.LBB0_16:
	movq	-300632(%rbp), %rax
	incq	%rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_18
	jmp	.LBB0_17
