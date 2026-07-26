.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-40(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2852(%rbp)
	movl	-2852(%rbp), %edx
	cmpl	$50, %edx
	jge	.LBB0_30
# %bb.29:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
