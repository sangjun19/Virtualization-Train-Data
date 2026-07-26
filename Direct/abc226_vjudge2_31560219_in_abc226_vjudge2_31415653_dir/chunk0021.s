.LBB0_27:
# %bb.28:
	movss	.LCPI0_1(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -60(%rbp)
	cvtsi2ssl	-60(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-40(%rbp), %xmm0
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -1316(%rbp)
	movss	-48(%rbp), %xmm0
	addss	-52(%rbp), %xmm0
	movss	%xmm0, -1320(%rbp)
	movss	-1320(%rbp), %xmm1
	movss	-1316(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_30
# %bb.29:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -64(%rbp)
	cvtsi2ssl	-64(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	cvttss2si	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -72(%rbp)
	cvtsi2ssl	-72(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	cvttss2si	-56(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
