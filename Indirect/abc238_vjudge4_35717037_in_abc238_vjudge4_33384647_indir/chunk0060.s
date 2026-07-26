.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2944(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-2944(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2952(%rbp)
	cvtsi2sdl	-2944(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -2960(%rbp)
	movsd	-2952(%rbp), %xmm0
	movsd	%xmm0, -5992(%rbp)
	movsd	-2960(%rbp), %xmm0
	movsd	%xmm0, -6000(%rbp)
	movsd	-6000(%rbp), %xmm1
	movsd	-5992(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$6016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
