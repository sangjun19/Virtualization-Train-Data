.Ltmp7:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1400(%rbp), %rax
	fldt	(%rax)
	flds	.LCPI0_0(%rip)
	fucomi	%st(1), %st
	setbe	%al
	fldz
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fsubrp	%st, %st(1)
	fnstcw	-1426(%rbp)
	movzwl	-1426(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -1428(%rbp)
	fldcw	-1428(%rbp)
	fistpll	-1416(%rbp)
	fldcw	-1426(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-1416(%rbp), %rcx
	xorq	%rax, %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_37
