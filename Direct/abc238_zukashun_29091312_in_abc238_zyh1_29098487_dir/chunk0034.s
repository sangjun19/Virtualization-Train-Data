.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4408(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-4408(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -10840(%rbp)
	fldl	-10840(%rbp)
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
	movsd	%xmm0, -10848(%rbp)
	fldl	-10848(%rbp)
	fstpt	-4448(%rbp)
	fldt	-4432(%rbp)
	fstpt	-11068(%rbp)
	fldt	-4448(%rbp)
	fstpt	-11080(%rbp)
	fldt	-11080(%rbp)
	fldt	-11068(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_43
	jmp	.LBB0_42
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$11088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
