.Ltmp16:
.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
# %bb.34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	%xmm0, -2868(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -2872(%rbp)
	movss	-2872(%rbp), %xmm1
	movss	-2868(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_37
	jp	.LBB0_37
# %bb.36:
	cvttss2si	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	cvttss2si	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
