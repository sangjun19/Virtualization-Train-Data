.LBB0_31:
# %bb.32:
	movl	$0, -116(%rbp)
.LBB0_33:
	movl	-116(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-116(%rbp), %rax
	movl	$0, -108(%rbp,%rax,8)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-120(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-120(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -128(%rbp)
	movl	$0, -132(%rbp)
.LBB0_36:
	movl	-132(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-128(%rbp), %rsi
	movslq	-132(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_38:
