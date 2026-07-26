.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -100064(%rbp)
.LBB0_57:
	movq	-100064(%rbp), %rax
	movq	%rax, -100840(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100848(%rbp)
	movq	-100848(%rbp), %rcx
	movq	-100840(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movq	$0, -100064(%rbp)
.LBB0_60:
	movq	-100064(%rbp), %rax
	movq	%rax, -100856(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100864(%rbp)
	movq	-100864(%rbp), %rcx
	movq	-100856(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movq	$0, -100064(%rbp)
.LBB0_63:
	movq	-100064(%rbp), %rax
	movq	%rax, -100872(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -100880(%rbp)
