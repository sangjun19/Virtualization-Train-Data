.LBB0_15:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_17
	jmp	.LBB0_16
