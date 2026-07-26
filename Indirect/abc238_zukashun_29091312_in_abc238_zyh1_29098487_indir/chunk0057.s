.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4408(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-4408(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -7296(%rbp)
	fldl	-7296(%rbp)
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
	movsd	%xmm0, -7304(%rbp)
	fldl	-7304(%rbp)
	fstpt	-4448(%rbp)
	fldt	-4432(%rbp)
	fstpt	-7524(%rbp)
	fldt	-4448(%rbp)
	fstpt	-7536(%rbp)
	fldt	-7536(%rbp)
	fldt	-7524(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_44
	jmp	.LBB0_43
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$7552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
