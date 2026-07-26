.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movq	-96(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	-1432(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_35:
	movq	-104(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rcx
	movq	-1448(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rcx
	movq	-1464(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
