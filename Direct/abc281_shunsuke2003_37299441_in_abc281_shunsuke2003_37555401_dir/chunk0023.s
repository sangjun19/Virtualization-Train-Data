.LBB0_30:
# %bb.31:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_32:
	movq	-72(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rcx
	movq	-1400(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_35:
	movq	-80(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	movq	-1416(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1432(%rbp)
