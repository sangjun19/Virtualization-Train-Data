.LBB0_52:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -828(%rbp)
	fildl	-828(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_55
