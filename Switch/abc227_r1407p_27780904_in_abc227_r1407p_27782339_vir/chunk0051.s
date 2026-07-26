.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
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
	movq	%rax, -4944(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rcx
	movq	-4944(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_64
# %bb.50:
	movq	-4120(%rbp), %rax
	movq	%rax, -4960(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rcx
	movq	-4960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.51:
.LBB0_52:
	movq	-4120(%rbp), %rax
	movq	%rax, -4976(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rcx
	movq	-4976(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4136(%rbp)
	cvttsd2si	-4136(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_52
.LBB0_54:
