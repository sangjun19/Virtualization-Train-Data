.LBB0_11:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -916(%rbp)
	fildl	-916(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_42
