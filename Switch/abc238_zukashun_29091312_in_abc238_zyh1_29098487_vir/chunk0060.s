.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4408(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-4408(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -5248(%rbp)
	fldl	-5248(%rbp)
	fstpt	-4432(%rbp)
	cvtsi2sdq	-4408(%rbp), %xmm0
	callq	log10@PLT
	movsd	%xmm0, -4456(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	callq	log10@PLT
	movsd	%xmm0, -4464(%rbp)
	movsd	-4456(%rbp), %xmm0
	movsd	-4464(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -5256(%rbp)
	fldl	-5256(%rbp)
	fstpt	-4448(%rbp)
	fldt	-4432(%rbp)
	fstpt	-5276(%rbp)
	fldt	-4448(%rbp)
	fstpt	-5288(%rbp)
	fldt	-5288(%rbp)
	fldt	-5276(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_46
	jmp	.LBB0_45
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$5296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_T2gu_argc,@object
	.bss
	.globl	_TIG_IZ_T2gu_argc
	.p2align	2, 0x0
_TIG_IZ_T2gu_argc:
