.LBB0_14:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -748(%rbp)
	fildl	-748(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_37
