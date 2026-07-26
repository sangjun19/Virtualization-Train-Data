.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-728(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_35
.LBB0_37:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -736(%rbp)
	movsd	-736(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_35
.LBB0_39:
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
# %bb.40:
# %bb.41:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7igW_argc,@object
	.bss
	.globl	_TIG_IZ_7igW_argc
	.p2align	2, 0x0
_TIG_IZ_7igW_argc:
