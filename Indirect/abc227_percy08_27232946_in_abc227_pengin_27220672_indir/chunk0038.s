.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -96(%rbp)
.LBB0_40:
	movq	-96(%rbp), %rax
	movq	%rax, -1603104(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1603112(%rbp)
	movq	-1603112(%rbp), %rcx
	movq	-1603104(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movq	$0, -1600152(%rbp)
	movabsq	$1000000000000000018, %rax
	movq	%rax, -1600168(%rbp)
.LBB0_43:
	movq	-1600168(%rbp), %rax
	subq	-1600152(%rbp), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_57
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1600168(%rbp), %rax
	addq	-1600152(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600160(%rbp)
	movq	$0, -1600176(%rbp)
	movq	$0, -96(%rbp)
.LBB0_45:
	movq	-96(%rbp), %rax
	movq	%rax, -1603128(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1603136(%rbp)
	movq	-1603136(%rbp), %rcx
	movq	-1603128(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
