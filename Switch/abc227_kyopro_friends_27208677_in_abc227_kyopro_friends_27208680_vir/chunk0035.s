.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
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
	jg	.LBB0_46
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
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_42:
	movq	-96(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-64(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	cqto
	idivq	-88(%rbp)
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
