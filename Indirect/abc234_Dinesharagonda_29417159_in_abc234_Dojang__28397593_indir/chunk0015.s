.Ltmp6:
.LBB0_16:
	movq	-4776(%rbp), %rax
	incq	%rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6904(%rbp)
	subl	$6, %eax
	ja	.LBB0_24
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-6904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
