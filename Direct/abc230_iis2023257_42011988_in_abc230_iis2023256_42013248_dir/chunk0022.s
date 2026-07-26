.Ltmp14:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
# %bb.30:
# %bb.31:
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
.LBB0_32:
	movq	-96(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_34:
	movq	-104(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rcx
	movq	-1280(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
