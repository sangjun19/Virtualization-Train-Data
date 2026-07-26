.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %xmm1
	movaps	.LCPI0_1(%rip), %xmm0
	movaps	%xmm0, -2960(%rbp)
	punpckldq	%xmm0, %xmm1
	movapd	.LCPI0_2(%rip), %xmm0
	movaps	%xmm0, -2944(%rbp)
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movaps	-2960(%rbp), %xmm2
	movaps	-2944(%rbp), %xmm1
	movsd	%xmm0, -64(%rbp)
	movq	-56(%rbp), %xmm0
	punpckldq	%xmm2, %xmm0
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-2928(%rbp), %xmm1
	movsd	-2920(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:
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
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
