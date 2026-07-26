.LBB0_32:
# %bb.33:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_34:
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -2896(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2888(%rbp)
	movsd	-2896(%rbp), %xmm1
	movsd	-2888(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movsd	-48(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2904(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2912(%rbp)
	movsd	-2912(%rbp), %xmm1
	movsd	-2904(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
