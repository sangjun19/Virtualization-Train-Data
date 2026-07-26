.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB0_33:
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
	movq	%rax, -1736(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rcx
	movq	-1736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_35:
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
