	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fucomi	%st(1), %st
	setbe	%al
	fldz
	fld	%st(0)
	fcmovbe	%st(2), %st
	fsubrp	%st, %st(3)
	fnstcw	-2778(%rbp)
	movzwl	-2778(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -2780(%rbp)
	fldcw	-2780(%rbp)
	fxch	%st(2)
	fistpll	-2752(%rbp)
	fldcw	-2778(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-2752(%rbp), %rsi
	xorq	%rax, %rsi
	fldt	-80(%rbp)
	fxch	%st(1)
	fucomi	%st(1), %st
	setbe	%al
	fxch	%st(2)
	fcmovbe	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	fnstcw	-2782(%rbp)
	movzwl	-2782(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -2784(%rbp)
	fldcw	-2784(%rbp)
	fistpll	-2760(%rbp)
	fldcw	-2782(%rbp)
	movzbl	%al, %eax
	movl	%eax, %ecx
	shlq	$63, %rcx
	movq	-2760(%rbp), %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
