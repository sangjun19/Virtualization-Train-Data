.LBB0_25:
# %bb.26:
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_27:
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -1392(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movq	$1, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_29:
	movq	-88(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rcx
	movq	-1408(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	movq	-88(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-104(%rbp)
	movq	%rax, -1424(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	-1424(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=2
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -96(%rbp)
