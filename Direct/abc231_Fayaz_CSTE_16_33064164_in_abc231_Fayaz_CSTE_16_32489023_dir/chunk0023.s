.LBB0_29:
# %bb.30:
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_34
# %bb.31:
	movl	-36(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_33
# %bb.32:
	cvtsi2ssl	-36(%rbp), %xmm0
	divss	-44(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
