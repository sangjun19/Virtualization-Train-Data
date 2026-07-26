.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_35:
	movq	-72(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	imulq	$10, -48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_56
.LBB0_41:
.LBB0_42:
