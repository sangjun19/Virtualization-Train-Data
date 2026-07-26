.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	fldt	-64(%rbp)
	fstpl	-1464(%rbp)
	movsd	-1464(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -1640(%rbp)
	callq	pow@PLT
	movsd	-1640(%rbp), %xmm1
	movsd	%xmm0, -104(%rbp)
	fldl	-104(%rbp)
	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	fstpl	-1472(%rbp)
	movsd	-1472(%rbp), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	fldl	-112(%rbp)
	fstpt	-96(%rbp)
	fldt	-80(%rbp)
	fstpt	-1620(%rbp)
	fldt	-96(%rbp)
	fstpt	-1632(%rbp)
	fldt	-1632(%rbp)
	fldt	-1620(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_36
	jmp	.LBB0_35
.LBB0_35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
