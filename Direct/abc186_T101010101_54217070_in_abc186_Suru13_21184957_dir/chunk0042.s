.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rcx
	movslq	-60(%rbp), %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$1000, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -84(%rbp)
.LBB0_57:
	movl	-84(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-80(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
