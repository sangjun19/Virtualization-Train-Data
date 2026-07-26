.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %xmm1
	movaps	.LCPI0_1(%rip), %xmm0
	movaps	%xmm0, -1616(%rbp)
	punpckldq	%xmm0, %xmm1
	movapd	.LCPI0_2(%rip), %xmm0
	movaps	%xmm0, -1600(%rbp)
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movaps	-1616(%rbp), %xmm2
	movaps	-1600(%rbp), %xmm1
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
	movsd	%xmm0, -1568(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1576(%rbp)
	movsd	-1576(%rbp), %xmm1
	movsd	-1568(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
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
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
