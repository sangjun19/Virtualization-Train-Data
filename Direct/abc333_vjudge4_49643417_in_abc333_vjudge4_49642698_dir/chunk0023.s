.LBB0_30:
# %bb.31:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_32:
	movq	-72(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rcx
	movq	-1408(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	-1424(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	imulq	$10, -48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_53
.LBB0_38:
.LBB0_39:
	movq	-48(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1448(%rbp)
