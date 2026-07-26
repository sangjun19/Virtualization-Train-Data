.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rcx
	movslq	-56(%rbp), %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movslq	-56(%rbp), %rdx
	movslq	-52(%rbp), %rax
	imulq	%rdx, %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movslq	-52(%rbp), %rax
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
	movl	$0, -76(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -80(%rbp)
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1720(%rbp)
