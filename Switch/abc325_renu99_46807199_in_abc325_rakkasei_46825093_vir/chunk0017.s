.LBB0_16:
	movq	-1690680(%rbp), %rax
	incq	%rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1690704(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-1690704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
