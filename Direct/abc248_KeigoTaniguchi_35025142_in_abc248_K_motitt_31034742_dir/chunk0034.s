.LBB0_49:
# %bb.50:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)
.LBB0_51:
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
	movsd	%xmm0, -2976(%rbp)
	movsd	-2976(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_53
	jp	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_51
.LBB0_54:
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_55:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2992(%rbp), %xmm1
	movsd	-2984(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-64(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
