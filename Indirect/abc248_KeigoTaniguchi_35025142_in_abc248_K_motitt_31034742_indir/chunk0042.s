.LBB0_50:
# %bb.51:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)
.LBB0_52:
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	addq	$8, %rdx
	leaq	-80(%rbp), %rcx
	addq	$16, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -100(%rbp)
	cvtsi2sdl	-100(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	movsd	-3032(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_54
	jp	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_52
.LBB0_55:
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_56:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -3040(%rbp)
	movsd	-3048(%rbp), %xmm1
	movsd	-3040(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-64(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
