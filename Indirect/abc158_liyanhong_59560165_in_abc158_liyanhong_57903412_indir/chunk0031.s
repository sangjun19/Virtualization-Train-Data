.LBB0_35:
# %bb.36:
	movl	$-1, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2856(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -2864(%rbp)
	movsd	-2864(%rbp), %xmm1
	movsd	-2856(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_47
	jp	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2872(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2880(%rbp)
	movsd	-2880(%rbp), %xmm1
	movsd	-2872(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
