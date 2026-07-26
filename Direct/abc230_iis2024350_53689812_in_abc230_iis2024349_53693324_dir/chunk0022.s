.LBB0_29:
# %bb.30:
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
.LBB0_31:
	movq	-96(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rcx
	movq	-1176(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_33:
	movq	-104(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rcx
	movq	-1192(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -1232(%rbp)
