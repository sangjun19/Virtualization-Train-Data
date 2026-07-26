.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	$0, -72(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-56(%rbp), %rsi
	movq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movq	$0, -64(%rbp)
.LBB0_43:
	movq	-64(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2928(%rbp)
