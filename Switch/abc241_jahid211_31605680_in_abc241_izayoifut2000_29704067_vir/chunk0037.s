.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movq	-104(%rbp), %rax
	movq	%rax, -16776(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -16784(%rbp)
	movq	-16784(%rbp), %rcx
	movq	-16776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -104(%rbp)
.LBB0_44:
	movq	-104(%rbp), %rax
	movq	%rax, -16792(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -16800(%rbp)
	movq	-16800(%rbp), %rcx
	movq	-16792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	$0, -104(%rbp)
.LBB0_47:
