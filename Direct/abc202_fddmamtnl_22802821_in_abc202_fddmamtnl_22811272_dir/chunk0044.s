	movq	-102736(%rbp), %rcx
	movq	-102728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movq	$0, -100064(%rbp)
.LBB0_63:
	movq	-100064(%rbp), %rax
	movq	%rax, -102744(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rcx
	movq	-102744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100064(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	$0, -100064(%rbp)
.LBB0_66:
	movq	-100064(%rbp), %rax
	movq	%rax, -102760(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rcx
	movq	-102760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
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
	jmp	.LBB0_66
.LBB0_68:
