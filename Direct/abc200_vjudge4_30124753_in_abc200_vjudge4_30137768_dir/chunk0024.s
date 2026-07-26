.LBB0_30:
# %bb.31:
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1440(%rbp)
	movsd	-1440(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_32
.LBB0_34:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1448(%rbp)
	movsd	-1448(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_32
.LBB0_36:
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
# %bb.37:
# %bb.38:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
