.LBB3_42:
# %bb.43:
	movl	$1, -100(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-92(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -112(%rbp)
	movl	$0, -96(%rbp)
.LBB3_44:
	movl	-96(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_52
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=1
	movq	-112(%rbp), %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3116(%rbp)
	movl	-3116(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB3_51
# %bb.46:                               #   in Loop: Header=BB3_44 Depth=1
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3120(%rbp)
	movl	-3120(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB3_50
