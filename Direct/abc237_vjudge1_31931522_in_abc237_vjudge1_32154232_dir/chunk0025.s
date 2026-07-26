.LBB0_32:
# %bb.33:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1336(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.34:
	movq	-80(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1352(%rbp), %rax
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
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
