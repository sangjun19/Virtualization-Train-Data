.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -96(%rbp)
.LBB0_39:
	movq	-96(%rbp), %rax
	movq	%rax, -1603032(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1603040(%rbp)
	movq	-1603040(%rbp), %rcx
	movq	-1603032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movq	$0, -1600152(%rbp)
	movabsq	$1000000000000000018, %rax
	movq	%rax, -1600168(%rbp)
.LBB0_42:
	movq	-1600168(%rbp), %rax
	subq	-1600152(%rbp), %rax
	movq	%rax, -1603048(%rbp)
	movq	-1603048(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1600168(%rbp), %rax
	addq	-1600152(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600160(%rbp)
	movq	$0, -1600176(%rbp)
	movq	$0, -96(%rbp)
.LBB0_44:
	movq	-96(%rbp), %rax
	movq	%rax, -1603056(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1603064(%rbp)
	movq	-1603064(%rbp), %rcx
	movq	-1603056(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
