.LBB0_15:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8752(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_79
.LBB0_79:
	movl	-8752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
