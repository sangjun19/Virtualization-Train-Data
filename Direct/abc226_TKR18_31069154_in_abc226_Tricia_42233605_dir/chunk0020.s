.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-56(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_29
# %bb.28:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_29:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
