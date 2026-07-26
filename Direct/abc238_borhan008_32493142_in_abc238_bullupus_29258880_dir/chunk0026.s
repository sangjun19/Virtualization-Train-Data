.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	%xmm0, -1432(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1440(%rbp)
	movsd	-1440(%rbp), %xmm1
	movsd	-1432(%rbp), %xmm0
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
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
