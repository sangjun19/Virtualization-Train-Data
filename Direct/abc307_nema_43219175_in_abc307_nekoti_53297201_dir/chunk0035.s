.LBB0_41:
# %bb.42:
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -3273(%rbp)
	leaq	-80(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	%eax, %ecx
	movb	-3273(%rbp), %al
	movl	%ecx, -68(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	8(,%rcx,8), %rcx
	shrq	$3, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rsp
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movslq	-80(%rbp), %rax
	leaq	8(,%rax,8), %rax
	shrq	$3, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -96(%rbp)
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
