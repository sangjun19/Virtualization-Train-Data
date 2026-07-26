.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-2928(%rbp), %xmm1
	movsd	-2920(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.39:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -2944(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-2944(%rbp), %xmm1
	movsd	-2936(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
