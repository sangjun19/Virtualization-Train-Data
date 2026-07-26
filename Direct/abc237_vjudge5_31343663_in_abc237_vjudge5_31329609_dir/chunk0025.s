.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rcx
	movq	-1552(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.34:
	movq	-56(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rcx
	movq	-1568(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
