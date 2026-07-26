.Ltmp19:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
# %bb.33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
