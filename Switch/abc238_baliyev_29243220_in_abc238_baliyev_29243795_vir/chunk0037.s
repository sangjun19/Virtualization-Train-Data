.LBB0_41:
	jmp	.LBB0_13
.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -80(%rbp)
.LBB0_44:
	movq	-80(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	N(%rip), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	N(%rip), %rax
	movq	%rax, -808(%rbp)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	imulq	$10, -80(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movq	N(%rip), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB0_48:
	movq	-96(%rbp), %rax
	cqto
	idivq	mod(%rip)
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cqto
	idivq	mod(%rip)
	addq	res(%rip), %rdx
	movq	%rdx, res(%rip)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_49:
