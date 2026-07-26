.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_34:
	movq	-96(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_36:
	movq	-104(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_39:
