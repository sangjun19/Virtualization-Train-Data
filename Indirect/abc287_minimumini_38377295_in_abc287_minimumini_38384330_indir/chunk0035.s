.Ltmp24:
.LBB0_37:
	movq	-12728(%rbp), %rax
	incq	%rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15008(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-15008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
