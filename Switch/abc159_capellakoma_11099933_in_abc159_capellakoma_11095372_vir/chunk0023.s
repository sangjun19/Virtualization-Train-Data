.LBB0_27:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -764(%rbp)
	fildl	-764(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_29
