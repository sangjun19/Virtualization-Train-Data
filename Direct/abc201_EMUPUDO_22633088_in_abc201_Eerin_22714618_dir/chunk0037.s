	movsd	%xmm0, -96(%rbp)
	cvtsi2sdl	-76(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-96(%rbp), %xmm0
	subsd	-104(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_67
.LBB0_64:
	movl	-68(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	cvtsi2sdl	-76(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	cvttsd2si	-112(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
