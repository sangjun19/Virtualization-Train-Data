.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_31:
	movslq	-76(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -80(%rbp)
.LBB0_34:
	movslq	-80(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
