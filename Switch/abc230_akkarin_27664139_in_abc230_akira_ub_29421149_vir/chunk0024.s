.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_30:
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -768(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	$1, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_32:
	movq	-88(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-88(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-104(%rbp)
	movq	%rax, -800(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_36
.LBB0_35:
