.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_35:
	movq	-72(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	-704(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
