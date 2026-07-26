.LBB0_42:
# %bb.43:
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -96(%rbp)
	cvttsd2si	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rcx
	movq	-3024(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.44:
	movq	-88(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rcx
	movq	-3040(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
