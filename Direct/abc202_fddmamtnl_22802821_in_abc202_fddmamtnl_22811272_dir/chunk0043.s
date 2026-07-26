.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -100064(%rbp)
.LBB0_54:
	movq	-100064(%rbp), %rax
	movq	%rax, -102696(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rcx
	movq	-102696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movq	$0, -100064(%rbp)
.LBB0_57:
	movq	-100064(%rbp), %rax
	movq	%rax, -102712(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102720(%rbp)
	movq	-102720(%rbp), %rcx
	movq	-102712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movq	$0, -100064(%rbp)
.LBB0_60:
	movq	-100064(%rbp), %rax
	movq	%rax, -102728(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102736(%rbp)
