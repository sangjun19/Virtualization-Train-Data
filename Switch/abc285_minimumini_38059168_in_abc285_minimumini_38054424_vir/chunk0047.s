.LBB0_47:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -10896(%rbp)
	testq	%rcx, %rcx
	sets	%cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	fildll	-10896(%rbp)
	leaq	.LCPI0_0(%rip), %rcx
	flds	(%rcx,%rdx,4)
	faddp	%st, %st(1)
	fstpt	(%rax)
	jmp	.LBB0_60
