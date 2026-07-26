	movq	-100088(%rbp), %rax
	movq	-100064(%rbp), %rcx
	movq	-100120(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-100120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100120(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	$0, -100128(%rbp)
.LBB0_56:
	movq	-100128(%rbp), %rax
	movq	%rax, -103752(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103760(%rbp)
	movq	-103760(%rbp), %rcx
	movq	-103752(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100072(%rbp), %rsi
	movq	-100128(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100096(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movq	-100128(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-100128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100128(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movq	$0, -100136(%rbp)
.LBB0_59:
	movq	-100136(%rbp), %rax
	movq	%rax, -103768(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103776(%rbp)
	movq	-103776(%rbp), %rcx
	movq	-103768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-100080(%rbp), %rsi
	movq	-100136(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
