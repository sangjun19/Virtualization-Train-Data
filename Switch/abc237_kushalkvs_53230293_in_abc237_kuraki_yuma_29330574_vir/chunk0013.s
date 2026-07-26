.LBB0_14:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -756(%rbp)
	fildl	-756(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_40
