.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2848(%rbp)
	movsd	-2848(%rbp), %xmm1
	movsd	-2840(%rbp), %xmm0
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
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
