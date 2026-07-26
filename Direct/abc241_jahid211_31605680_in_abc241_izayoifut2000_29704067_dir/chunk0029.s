.LBB0_36:
# %bb.37:
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8128(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB0_38:
	movq	-104(%rbp), %rax
	movq	%rax, -18048(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -18056(%rbp)
	movq	-18056(%rbp), %rcx
	movq	-18048(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-104(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	$0, -104(%rbp)
.LBB0_41:
	movq	-104(%rbp), %rax
	movq	%rax, -18064(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -18072(%rbp)
	movq	-18072(%rbp), %rcx
	movq	-18064(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-104(%rbp), %rax
	leaq	-16128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -104(%rbp)
.LBB0_44:
