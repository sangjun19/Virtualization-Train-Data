.LBB0_27:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1600700(%rbp)
	fildl	-1600700(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_29
