.Ltmp26:
.LBB0_44:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -12696(%rbp)
	testq	%rcx, %rcx
	sets	%cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	fildll	-12696(%rbp)
	leaq	.LCPI0_0(%rip), %rcx
	flds	(%rcx,%rdx,4)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
