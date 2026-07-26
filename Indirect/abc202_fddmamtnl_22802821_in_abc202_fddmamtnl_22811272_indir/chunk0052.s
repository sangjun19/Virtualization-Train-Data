	movq	-103176(%rbp), %rcx
	movq	-103168(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
	movq	$0, -100064(%rbp)
.LBB0_64:
	movq	-100064(%rbp), %rax
	movq	%rax, -103184(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -103192(%rbp)
	movq	-103192(%rbp), %rcx
	movq	-103184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100064(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movq	$0, -100064(%rbp)
.LBB0_67:
	movq	-100064(%rbp), %rax
	movq	%rax, -103200(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -103208(%rbp)
	movq	-103208(%rbp), %rcx
	movq	-103200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
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
	jmp	.LBB0_67
.LBB0_69:
