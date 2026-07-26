.LBB0_22:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_24
	jmp	.LBB0_23
