.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movl	-100(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -100(%rbp)
.LBB0_41:
	movl	-100(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
