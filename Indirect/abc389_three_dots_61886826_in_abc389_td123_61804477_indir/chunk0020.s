.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
.LBB0_27:
	movq	-48(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rcx
	movq	-2880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movq	$1, -72(%rbp)
	movq	$1, -56(%rbp)
.LBB0_29:
	movq	-56(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	movq	-56(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movq	-72(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_33
# %bb.32:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_27
.LBB0_34:
