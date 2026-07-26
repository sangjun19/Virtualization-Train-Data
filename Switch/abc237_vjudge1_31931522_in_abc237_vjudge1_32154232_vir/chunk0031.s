.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
	movq	%rax, -696(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.37:
	movq	-80(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
