.LBB0_54:
# %bb.55:
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
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -84(%rbp)
.LBB0_58:
	movl	-84(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
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
