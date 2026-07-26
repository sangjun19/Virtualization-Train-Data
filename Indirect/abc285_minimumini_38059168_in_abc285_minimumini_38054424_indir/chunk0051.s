.Ltmp31:
.LBB0_50:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -12952(%rbp)
	testq	%rcx, %rcx
	sets	%cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	fildll	-12952(%rbp)
	leaq	.LCPI0_1(%rip), %rcx
	flds	(%rcx,%rdx,4)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13240(%rbp)
	movq	-13240(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
