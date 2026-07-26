.LBB0_45:
# %bb.46:
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
	movq	%rax, -7856(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7864(%rbp)
	movq	-7864(%rbp), %rcx
	movq	-7856(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_61
# %bb.47:
	movq	-4120(%rbp), %rax
	movq	%rax, -7872(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7880(%rbp)
	movq	-7880(%rbp), %rcx
	movq	-7872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.48:
.LBB0_49:
	movq	-4120(%rbp), %rax
	movq	%rax, -7888(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7896(%rbp)
	movq	-7896(%rbp), %rcx
	movq	-7888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4136(%rbp)
	cvttsd2si	-4136(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-4120(%rbp), %rax
	movq	%rax, -7904(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7912(%rbp)
