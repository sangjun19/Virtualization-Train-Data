.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
.LBB0_34:
	movq	-88(%rbp), %rax
	movq	%rax, -2096(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rcx
	movq	-2096(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movabsq	$1000000000000000000, %rax
	movq	%rax, -96(%rbp)
	movq	$0, -104(%rbp)
.LBB0_37:
	movq	-104(%rbp), %rax
	movq	%rax, -2112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rcx
	movq	-2112(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2128(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rcx
	movq	-2128(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -96(%rbp)
.LBB0_40:
