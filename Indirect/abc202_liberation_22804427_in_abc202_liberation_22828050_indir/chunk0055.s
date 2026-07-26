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
	jmp	.LBB0_54
.LBB0_56:
	movq	$0, -100128(%rbp)
.LBB0_57:
	movq	-100128(%rbp), %rax
	movq	%rax, -103216(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103224(%rbp)
	movq	-103224(%rbp), %rcx
	movq	-103216(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movq	$0, -100136(%rbp)
.LBB0_60:
	movq	-100136(%rbp), %rax
	movq	%rax, -103232(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103240(%rbp)
	movq	-103240(%rbp), %rcx
	movq	-103232(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-100080(%rbp), %rsi
	movq	-100136(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
