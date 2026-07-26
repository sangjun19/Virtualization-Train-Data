.LBB0_34:
# %bb.35:
	movl	$-1, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1600(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -1608(%rbp)
	movsd	-1608(%rbp), %xmm1
	movsd	-1600(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1616(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1624(%rbp)
	movsd	-1624(%rbp), %xmm1
	movsd	-1616(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_45
	jp	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_41
# %bb.40:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1636(%rbp)
