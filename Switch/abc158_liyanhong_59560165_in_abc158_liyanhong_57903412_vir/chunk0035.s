.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$-1, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-664(%rbp), %xmm1
	movsd	-656(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_49
	jp	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm1
	movsd	-672(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_48
	jp	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_44
# %bb.43:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_50
.LBB0_44:
