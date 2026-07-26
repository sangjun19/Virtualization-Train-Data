.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_42:
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	-840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-64(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	cqto
	idivq	-88(%rbp)
	subq	-88(%rbp), %rax
	addq	$1, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
