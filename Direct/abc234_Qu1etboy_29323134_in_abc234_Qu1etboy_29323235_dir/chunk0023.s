# %bb.35:                               #   in Loop: Header=BB1_34 Depth=2
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$4, %rcx
	movsd	(%rax,%rcx), %xmm0
	movq	-48(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$4, %rcx
	subsd	(%rax,%rcx), %xmm0
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$4, %rcx
	movsd	(%rax,%rcx), %xmm2
	movq	-48(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$4, %rcx
	subsd	(%rax,%rcx), %xmm2
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$4, %rcx
	movsd	8(%rax,%rcx), %xmm1
	movq	-48(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$4, %rcx
	subsd	8(%rax,%rcx), %xmm1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$4, %rcx
	movsd	8(%rax,%rcx), %xmm3
	movq	-48(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$4, %rcx
	subsd	8(%rax,%rcx), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	callq	sqrtf@PLT
	movss	%xmm0, -76(%rbp)
	movsd	-64(%rbp), %xmm0
	movss	-76(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	callq	max
	movsd	%xmm0, -64(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_32
.LBB1_37:
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
