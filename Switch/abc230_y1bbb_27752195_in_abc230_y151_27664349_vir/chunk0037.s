	movq	-136(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	-896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_69
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-136(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rcx
	movq	-912(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rcx
	movq	-928(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rcx
	movq	-944(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_58:
.LBB0_59:
	jmp	.LBB0_67
.LBB0_60:
	movq	-144(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-56(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-112(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -984(%rbp)
