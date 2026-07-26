.LBB0_34:
# %bb.35:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_36:
	movl	-100(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-72(%rbp), %rdx
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -100(%rbp)
.LBB0_39:
