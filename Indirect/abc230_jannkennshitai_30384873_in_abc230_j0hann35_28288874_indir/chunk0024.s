.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -112(%rbp)
.LBB0_32:
	movq	-112(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$0, -120(%rbp)
.LBB0_34:
	movq	-120(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rcx
	movq	-2952(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx
	imulq	-152(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_32
.LBB0_37:
