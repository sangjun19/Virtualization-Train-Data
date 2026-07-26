.LBB0_27:
# %bb.28:
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
	movss	%xmm0, -1336(%rbp)
	movss	-68(%rbp), %xmm0
	movss	%xmm0, -1332(%rbp)
	movss	-1336(%rbp), %xmm1
	movss	-1332(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_30
# %bb.29:
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
