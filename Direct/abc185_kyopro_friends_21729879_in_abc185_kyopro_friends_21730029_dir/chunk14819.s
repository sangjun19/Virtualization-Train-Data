.LBB5_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB5_49:
	movq	-72(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rcx
	movq	-1864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_51
# %bb.50:                               #   in Loop: Header=BB5_49 Depth=1
	movq	-72(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB5_49
.LBB5_51:
	movq	$0, -80(%rbp)
.LBB5_52:
	movq	-80(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rcx
	movq	-1880(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_54
# %bb.53:                               #   in Loop: Header=BB5_52 Depth=1
	movq	-80(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB5_52
.LBB5_54:
	movq	$0, -88(%rbp)
.LBB5_55:
