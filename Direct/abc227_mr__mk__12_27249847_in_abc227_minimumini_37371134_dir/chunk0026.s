.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
.LBB0_35:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -2264(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rcx
	movq	-2264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_37:
	movq	-96(%rbp), %rax
	imulq	-96(%rbp), %rax
	movq	%rax, -2280(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rcx
	movq	-2280(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	subq	-96(%rbp), %rax
	addq	$1, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
