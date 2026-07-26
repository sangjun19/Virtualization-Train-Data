.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movq	-120(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
.LBB0_46:
	movq	-160(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	-904(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_54
