.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB0_34:
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_36:
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
