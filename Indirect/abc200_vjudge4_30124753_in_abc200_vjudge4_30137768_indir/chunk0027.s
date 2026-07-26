.LBB0_31:
# %bb.32:
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-2920(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_33
.LBB0_35:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-2928(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_33
.LBB0_37:
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -72(%rbp)
	cvttsd2si	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.38:
# %bb.39:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
