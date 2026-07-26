.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -80(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	subq	-88(%rbp), %rax
	addq	$1, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
