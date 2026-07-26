.Ltmp15:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -1424(%rbp)
	testq	%rcx, %rcx
	sets	%cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	fildll	-1424(%rbp)
	leaq	.LCPI0_1(%rip), %rcx
	flds	(%rcx,%rdx,4)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_37
