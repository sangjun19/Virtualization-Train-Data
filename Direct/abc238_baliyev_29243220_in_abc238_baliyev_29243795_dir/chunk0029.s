.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -80(%rbp)
.LBB0_41:
	movq	-80(%rbp), %rax
	movq	%rax, -2096(%rbp)
	movq	N(%rip), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rcx
	movq	-2096(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	N(%rip), %rax
	movq	%rax, -2112(%rbp)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rcx
	movq	-2112(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	imulq	$10, -80(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movq	N(%rip), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB0_45:
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
	jmp	.LBB0_41
.LBB0_46:
	movq	res(%rip), %rax
	cqto
	idivq	mod(%rip)
	movq	%rdx, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
