.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-100(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-100(%rbp), %rax
	shlq	$4, %rax
	movabsq	$2305843009213693936, %rcx
	andq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	$16, -176(%rbp)
	movq	-168(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -112(%rbp)
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -120(%rbp)
	movl	$0, -124(%rbp)
.LBB0_57:
	movl	-124(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-112(%rbp), %rsi
	movslq	-124(%rbp), %rax
	imulq	-176(%rbp), %rax
	addq	%rax, %rsi
	movq	-120(%rbp), %rdx
	movslq	-124(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_57
.LBB0_59:
