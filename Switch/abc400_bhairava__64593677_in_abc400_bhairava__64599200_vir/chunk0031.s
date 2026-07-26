	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_0(%rip)
	fucomi	%st(1), %st
	setbe	%al
	fldz
	fld	%st(0)
	fcmovbe	%st(2), %st
	fsubrp	%st, %st(3)
	fnstcw	-730(%rbp)
	movzwl	-730(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -732(%rbp)
	fldcw	-732(%rbp)
	fxch	%st(2)
	fistpll	-704(%rbp)
	fldcw	-730(%rbp)
	movzbl	%al, %eax
	shlq	$63, %rax
	movq	-704(%rbp), %rsi
	xorq	%rax, %rsi
	fldt	-80(%rbp)
	fxch	%st(1)
	fucomi	%st(1), %st
	setbe	%al
	fxch	%st(2)
	fcmovbe	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	fnstcw	-734(%rbp)
	movzwl	-734(%rbp), %ecx
	orl	$3072, %ecx
	movw	%cx, -736(%rbp)
	fldcw	-736(%rbp)
	fistpll	-712(%rbp)
	fldcw	-734(%rbp)
	movzbl	%al, %eax
	movl	%eax, %ecx
	shlq	$63, %rcx
	movq	-712(%rbp), %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0rCf_argc,@object
	.bss
	.globl	_TIG_IZ_0rCf_argc
	.p2align	2, 0x0
_TIG_IZ_0rCf_argc:
	.long	0
	.size	_TIG_IZ_0rCf_argc, 4

	.type	_TIG_IZ_0rCf_argv,@object
	.globl	_TIG_IZ_0rCf_argv
	.p2align	3, 0x0
_TIG_IZ_0rCf_argv:
