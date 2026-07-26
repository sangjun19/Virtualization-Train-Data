.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	fldt	-64(%rbp)
	fstpl	-2816(%rbp)
	movsd	-2816(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -2992(%rbp)
	callq	pow@PLT
	movsd	-2992(%rbp), %xmm1
	movsd	%xmm0, -104(%rbp)
	fldl	-104(%rbp)
	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	fstpl	-2824(%rbp)
	movsd	-2824(%rbp), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	fldl	-112(%rbp)
	fstpt	-96(%rbp)
	fldt	-80(%rbp)
	fstpt	-2972(%rbp)
	fldt	-96(%rbp)
	fstpt	-2984(%rbp)
	fldt	-2984(%rbp)
	fldt	-2972(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_37
	jmp	.LBB0_36
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
