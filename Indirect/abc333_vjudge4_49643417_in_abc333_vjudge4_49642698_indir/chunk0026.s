.LBB0_31:
# %bb.32:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_33:
	movq	-72(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	imulq	$10, -48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_54
.LBB0_39:
.LBB0_40:
	movq	-48(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2928(%rbp)
