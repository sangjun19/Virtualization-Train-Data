.LBB1_29:
	jmp	.LBB1_10
.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB1_32:
	movq	-64(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-48(%rbp), %rsi
	movq	-64(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
.LBB1_35:
	movq	-88(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_45
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	jmp	.LBB1_44
.LBB1_38:
