	movq	-100880(%rbp), %rcx
	movq	-100872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-100096(%rbp), %rsi
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	$0, -100064(%rbp)
.LBB0_66:
	movq	-100064(%rbp), %rax
	movq	%rax, -100888(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100896(%rbp)
	movq	-100896(%rbp), %rcx
	movq	-100888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100064(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movq	$0, -100064(%rbp)
.LBB0_69:
	movq	-100064(%rbp), %rax
	movq	%rax, -100904(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100912(%rbp)
	movq	-100912(%rbp), %rcx
	movq	-100904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movq	-100064(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_69
.LBB0_71:
