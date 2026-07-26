	movq	-3088(%rbp), %rcx
	movq	-3080(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_67
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -3096(%rbp)
	movq	-136(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rcx
	movq	-3096(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rcx
	movq	-3112(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rcx
	movq	-3128(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_65
.LBB0_58:
	movq	-144(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-56(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rcx
	movq	-3144(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-112(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rcx
	movq	-3160(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_63
