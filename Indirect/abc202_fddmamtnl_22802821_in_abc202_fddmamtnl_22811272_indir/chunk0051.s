.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -100064(%rbp)
.LBB0_55:
	movq	-100064(%rbp), %rax
	movq	%rax, -103136(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rcx
	movq	-103136(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100080(%rbp), %rsi
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	$0, -100064(%rbp)
.LBB0_58:
	movq	-100064(%rbp), %rax
	movq	%rax, -103152(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -103160(%rbp)
	movq	-103160(%rbp), %rcx
	movq	-103152(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-100088(%rbp), %rsi
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movq	$0, -100064(%rbp)
.LBB0_61:
	movq	-100064(%rbp), %rax
	movq	%rax, -103168(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -103176(%rbp)
