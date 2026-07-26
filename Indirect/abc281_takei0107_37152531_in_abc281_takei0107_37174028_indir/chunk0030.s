.Ltmp6:
.LBB0_16:
	movq	-800904(%rbp), %rax
	incq	%rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -803032(%rbp)
	subl	$19, %eax
	ja	.LBB0_37
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-803032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
