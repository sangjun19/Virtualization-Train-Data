.LBB0_31:
# %bb.32:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_33:
	movq	-72(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rcx
	movq	-2880(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_36:
	movq	-80(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
