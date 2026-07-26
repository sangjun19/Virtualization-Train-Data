.LBB0_27:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -796(%rbp)
	fildl	-796(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_29
