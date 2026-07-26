.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -2832(%rbp)
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2824(%rbp)
	movsd	-2832(%rbp), %xmm1
	movsd	-2824(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
	cvttsd2si	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	cvttsd2si	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
