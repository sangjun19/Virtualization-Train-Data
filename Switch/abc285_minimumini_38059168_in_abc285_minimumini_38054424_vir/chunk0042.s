.LBB0_42:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -10900(%rbp)
	fildl	-10900(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_60
