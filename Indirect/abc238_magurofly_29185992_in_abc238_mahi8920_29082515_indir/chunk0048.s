.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	cvttsd2si	-104(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -3184(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -3192(%rbp)
	movsd	-3192(%rbp), %xmm1
	movsd	-3184(%rbp), %xmm0
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
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
