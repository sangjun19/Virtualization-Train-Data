.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_32:
	movslq	-60(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -64(%rbp)
.LBB0_34:
	movslq	-64(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_36:
