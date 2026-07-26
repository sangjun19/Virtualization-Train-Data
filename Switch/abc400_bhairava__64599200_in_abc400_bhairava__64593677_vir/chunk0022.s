.LBB0_24:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -768(%rbp)
	testq	%rcx, %rcx
	sets	%cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	fildll	-768(%rbp)
	leaq	.LCPI0_0(%rip), %rcx
	flds	(%rcx,%rdx,4)
	faddp	%st, %st(1)
	fstpt	(%rax)
	jmp	.LBB0_34
