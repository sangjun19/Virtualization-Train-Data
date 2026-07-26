.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$1, %rax
	jge	.LBB0_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_40:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -704(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm1
	movsd	-704(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_42:
# %bb.43:
.LBB0_44:
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
