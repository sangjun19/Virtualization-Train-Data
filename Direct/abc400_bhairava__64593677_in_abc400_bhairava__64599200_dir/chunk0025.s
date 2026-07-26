	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fucomi	%st(1), %st
	setbe	%al
	fldz
	fld	%st(0)
	fcmovbe	%st(2), %st
	fsubrp	%st, %st(3)
	fnstcw	-1378(%rbp)
	movzwl	-1378(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -1380(%rbp)
	fldcw	-1380(%rbp)
	fxch	%st(2)
	fistpll	-1352(%rbp)
	fldcw	-1378(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-1352(%rbp), %rsi
	xorq	%rax, %rsi
	fldt	-80(%rbp)
	fxch	%st(1)
	fucomi	%st(1), %st
	setbe	%al
	fxch	%st(2)
	fcmovbe	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	fnstcw	-1382(%rbp)
	movzwl	-1382(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -1384(%rbp)
	fldcw	-1384(%rbp)
	fistpll	-1360(%rbp)
	fldcw	-1382(%rbp)
	movzbl	%al, %eax
	movl	%eax, %ecx
	shlq	$63, %rcx
	movq	-1360(%rbp), %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
