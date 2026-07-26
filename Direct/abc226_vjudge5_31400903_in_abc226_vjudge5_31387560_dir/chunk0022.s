.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-44(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_31
# %bb.30:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -72(%rbp)
	cvttsd2si	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
