.LBB0_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -80(%rbp)
.LBB0_42:
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	N(%rip), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	N(%rip), %rax
	movq	%rax, -3032(%rbp)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	imulq	$10, -80(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movq	N(%rip), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB0_46:
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
	jmp	.LBB0_42
.LBB0_47:
	movq	res(%rip), %rax
	cqto
	idivq	mod(%rip)
	movq	%rdx, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
