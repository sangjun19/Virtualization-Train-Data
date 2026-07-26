# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-64(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	(%rax), %xmm0
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	(%rax), %xmm0
	movslq	-64(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	(%rax), %xmm2
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	(%rax), %xmm2
	movslq	-64(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	8(%rax), %xmm1
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	8(%rax), %xmm1
	movslq	-64(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	8(%rax), %xmm3
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	8(%rax), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
