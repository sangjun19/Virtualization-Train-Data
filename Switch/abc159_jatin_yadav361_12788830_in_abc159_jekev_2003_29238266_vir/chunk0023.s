.LBB0_27:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -668(%rbp)
	fildl	-668(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_29
