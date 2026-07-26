.LBB0_51:
	jmp	.LBB0_19
.LBB0_52:
# %bb.53:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)
.LBB0_54:
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
	movsd	%xmm0, -792(%rbp)
	movsd	-792(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_56
	jp	.LBB0_56
# %bb.55:
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_54
.LBB0_57:
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.LBB0_58:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-808(%rbp), %xmm1
	movsd	-800(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-64(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
