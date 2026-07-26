.LBB0_33:
# %bb.34:
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -80(%rbp)
.LBB0_35:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rcx
	movq	-2248(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_37:
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -2264(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rcx
	movq	-2264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	jmp	.LBB0_37
.LBB0_39:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
