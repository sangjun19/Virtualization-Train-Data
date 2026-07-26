.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -760(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-760(%rbp), %xmm1
	movsd	-752(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -776(%rbp)
	movsd	-776(%rbp), %xmm1
	movsd	-768(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_45
	jp	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
