.LBB0_16:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_18
	jmp	.LBB0_17
