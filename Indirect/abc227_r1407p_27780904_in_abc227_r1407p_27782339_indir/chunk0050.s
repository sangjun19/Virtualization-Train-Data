.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -4096(%rbp)
	cvtsi2sdq	-4088(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4112(%rbp)
	cvttsd2si	-4112(%rbp), %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4128(%rbp)
	cvttsd2si	-4128(%rbp), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -7224(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7232(%rbp)
	movq	-7232(%rbp), %rcx
	movq	-7224(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_62
# %bb.48:
	movq	-4120(%rbp), %rax
	movq	%rax, -7240(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rcx
	movq	-7240(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.49:
.LBB0_50:
	movq	-4120(%rbp), %rax
	movq	%rax, -7256(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7264(%rbp)
	movq	-7264(%rbp), %rcx
	movq	-7256(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4136(%rbp)
	cvttsd2si	-4136(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-4120(%rbp), %rax
	movq	%rax, -7272(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7280(%rbp)
