.LBB0_35:
# %bb.36:
	movq	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$1, %rax
	jge	.LBB0_38
# %bb.37:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_38:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -2912(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-2920(%rbp), %xmm1
	movsd	-2912(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_40:
# %bb.41:
.LBB0_42:
	movq	-48(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_2(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	addsd	-80(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_42
.LBB0_44:
