.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -1620(%rbp)
	movss	-1620(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.40:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_42:
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
