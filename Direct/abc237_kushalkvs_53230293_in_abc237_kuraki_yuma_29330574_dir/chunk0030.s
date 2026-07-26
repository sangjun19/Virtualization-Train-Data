.Ltmp18:
.LBB0_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.38:
# %bb.39:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	-1744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.40:
	movq	-72(%rbp), %rax
	movq	%rax, -1760(%rbp)
	xorl	%eax, %eax
	subq	-80(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rcx
	movq	-1760(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
