.LBB0_27:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -780(%rbp)
	fildl	-780(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_29
