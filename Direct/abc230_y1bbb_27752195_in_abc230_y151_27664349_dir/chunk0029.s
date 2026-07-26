	movq	-1976(%rbp), %rcx
	movq	-1968(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_66
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -1984(%rbp)
	movq	-136(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rcx
	movq	-1984(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -2000(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rcx
	movq	-2000(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -2016(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rcx
	movq	-2016(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_55:
.LBB0_56:
	jmp	.LBB0_64
.LBB0_57:
	movq	-144(%rbp), %rax
	movq	%rax, -2032(%rbp)
	movq	-56(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rcx
	movq	-2032(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-112(%rbp), %rax
	movq	%rax, -2048(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rcx
	movq	-2048(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_62
