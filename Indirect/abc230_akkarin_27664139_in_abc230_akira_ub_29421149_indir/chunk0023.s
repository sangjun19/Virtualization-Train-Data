.LBB1_26:
# %bb.27:
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB1_28:
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -2904(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_36
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movq	$1, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB1_30:
	movq	-88(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_35
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	movq	-88(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-104(%rbp)
	movq	%rax, -2936(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_30 Depth=2
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB1_34
.LBB1_33:
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -96(%rbp)
