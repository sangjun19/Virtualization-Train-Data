.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -2900(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -2904(%rbp)
	movss	-2904(%rbp), %xmm1
	movss	-2900(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.39:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
