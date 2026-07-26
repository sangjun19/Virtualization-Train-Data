.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-112(%rbp), %r8
	movb	$0, %al
	callq	scanf@PLT
	movq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB0_41:
	movq	-120(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	movq	-2824(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-120(%rbp), %rdi
	subq	-72(%rbp), %rdi
	movb	$0, %al
	callq	llabs@PLT
	movl	%eax, -132(%rbp)
	movq	-80(%rbp), %rax
	movslq	-132(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
	subq	-72(%rbp), %rdi
	movb	$0, %al
	callq	llabs@PLT
	movl	%eax, -148(%rbp)
	movq	-80(%rbp), %rax
	movslq	-148(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -144(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -160(%rbp)
.LBB0_43:
	movq	-160(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rcx
	movq	-2840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-160(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -2864(%rbp)
