.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movq	-112(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	$0, -120(%rbp)
.LBB0_36:
	movq	-120(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_34
.LBB0_39:
