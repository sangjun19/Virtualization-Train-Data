.LBB0_12:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	fldt	(%rax)
	flds	.LCPI0_1(%rip)
	fucomi	%st(1), %st
	setbe	%al
	fldz
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fsubrp	%st, %st(1)
	fnstcw	-778(%rbp)
	movzwl	-778(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -780(%rbp)
	fldcw	-780(%rbp)
	fistpll	-776(%rbp)
	fldcw	-778(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-776(%rbp), %rcx
	xorq	%rax, %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
