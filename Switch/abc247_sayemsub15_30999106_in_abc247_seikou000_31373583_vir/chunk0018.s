.LBB0_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_24
	jmp	.LBB0_23
