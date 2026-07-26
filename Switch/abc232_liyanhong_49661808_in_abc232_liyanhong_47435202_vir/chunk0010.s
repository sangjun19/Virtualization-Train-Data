.LBB0_16:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200704(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-200704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
