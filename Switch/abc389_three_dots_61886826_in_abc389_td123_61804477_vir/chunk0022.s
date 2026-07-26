.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
.LBB0_29:
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	$1, -72(%rbp)
	movq	$1, -56(%rbp)
.LBB0_31:
	movq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movq	-56(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	-72(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_35
# %bb.34:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_36:
