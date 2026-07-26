.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	cvtsi2ssl	-48(%rbp), %xmm0
	subss	-44(%rbp), %xmm0
	movss	.LCPI0_1(%rip), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -1404(%rbp)
	movss	-1404(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
