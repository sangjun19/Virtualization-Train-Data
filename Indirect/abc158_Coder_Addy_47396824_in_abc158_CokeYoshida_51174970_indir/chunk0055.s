.Ltmp24:
.LBB0_37:
	movq	-501192(%rbp), %rax
	incq	%rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -503464(%rbp)
	subl	$11, %eax
	ja	.LBB0_50
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-503464(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
