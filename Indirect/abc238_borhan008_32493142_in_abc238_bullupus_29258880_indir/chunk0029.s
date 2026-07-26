.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	%xmm0, -2880(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2888(%rbp)
	movsd	-2888(%rbp), %xmm1
	movsd	-2880(%rbp), %xmm0
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
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
