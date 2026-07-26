.Ltmp18:
.LBB0_31:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10952(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-10952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
