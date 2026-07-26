.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-80(%rbp), %r10
	leaq	-88(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_34:
	movq	-96(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_36:
	movq	-104(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_39:
