.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -88(%rbp)
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_41:
	movl	-100(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-100(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
