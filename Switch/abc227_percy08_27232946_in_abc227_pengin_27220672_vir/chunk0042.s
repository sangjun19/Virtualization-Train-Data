.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -96(%rbp)
.LBB0_42:
	movq	-96(%rbp), %rax
	movq	%rax, -1600888(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1600896(%rbp)
	movq	-1600896(%rbp), %rcx
	movq	-1600888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-96(%rbp), %rax
	leaq	-1600144(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	$0, -1600152(%rbp)
	movabsq	$1000000000000000018, %rax
	movq	%rax, -1600168(%rbp)
.LBB0_45:
	movq	-1600168(%rbp), %rax
	subq	-1600152(%rbp), %rax
	movq	%rax, -1600904(%rbp)
	movq	-1600904(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1600168(%rbp), %rax
	addq	-1600152(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600160(%rbp)
	movq	$0, -1600176(%rbp)
	movq	$0, -96(%rbp)
.LBB0_47:
	movq	-96(%rbp), %rax
	movq	%rax, -1600912(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rcx
	movq	-1600912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
