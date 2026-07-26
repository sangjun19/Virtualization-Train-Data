.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-116(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-116(%rbp), %rax
	shlq	$4, %rax
	movabsq	$2305843009213693936, %rcx
	andq	%rcx, %rax
	movq	%rax, -184(%rbp)
	movq	$16, -192(%rbp)
	movq	-184(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -128(%rbp)
	movslq	-116(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_51:
	movl	-140(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-128(%rbp), %rsi
	movslq	-140(%rbp), %rax
	imulq	-192(%rbp), %rax
	addq	%rax, %rsi
	movq	-136(%rbp), %rdx
	movslq	-140(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_51
.LBB0_53:
