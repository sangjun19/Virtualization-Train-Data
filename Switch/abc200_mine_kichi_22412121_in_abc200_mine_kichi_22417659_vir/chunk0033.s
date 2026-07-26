.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_39:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-688(%rbp), %xmm1
	movsd	-680(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	fmod@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	cvttsd2si	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
