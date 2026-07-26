.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	floor@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-56(%rbp), %xmm0
	subss	-52(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-52(%rbp), %xmm0
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-64(%rbp), %xmm0
	movss	%xmm0, -2912(%rbp)
	movss	-68(%rbp), %xmm0
	movss	%xmm0, -2908(%rbp)
	movss	-2912(%rbp), %xmm1
	movss	-2908(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_31
# %bb.30:
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
