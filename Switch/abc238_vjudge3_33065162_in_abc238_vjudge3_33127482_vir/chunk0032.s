.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	fldt	-64(%rbp)
	fstpl	-768(%rbp)
	movsd	-768(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -824(%rbp)
	callq	pow@PLT
	movsd	-824(%rbp), %xmm1
	movsd	%xmm0, -104(%rbp)
	fldl	-104(%rbp)
	fstpt	-80(%rbp)
	fldt	-64(%rbp)
	fstpl	-776(%rbp)
	movsd	-776(%rbp), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	fldl	-112(%rbp)
	fstpt	-96(%rbp)
	fldt	-80(%rbp)
	fstpt	-804(%rbp)
	fldt	-96(%rbp)
	fstpt	-816(%rbp)
	fldt	-816(%rbp)
	fldt	-804(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_39
	jmp	.LBB0_38
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
