.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-40(%rbp), %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -2848(%rbp)
	movsd	-2848(%rbp), %xmm1
	movsd	-2840(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
