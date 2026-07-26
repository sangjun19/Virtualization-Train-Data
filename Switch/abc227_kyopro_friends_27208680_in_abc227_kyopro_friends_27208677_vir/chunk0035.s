.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
	movq	$1, -88(%rbp)
.LBB0_37:
	movq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_39:
	movq	-88(%rbp), %rax
	imulq	-96(%rbp), %rax
	imulq	-96(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-72(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	cqto
	idivq	-96(%rbp)
	subq	-96(%rbp), %rax
	addq	$1, %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
