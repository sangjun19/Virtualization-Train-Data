.Ltmp3:
.LBB0_13:
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
	fnstcw	-2826(%rbp)
	movzwl	-2826(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -2828(%rbp)
	fldcw	-2828(%rbp)
	fistpll	-2824(%rbp)
	fldcw	-2826(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-2824(%rbp), %rcx
	xorq	%rax, %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_38
