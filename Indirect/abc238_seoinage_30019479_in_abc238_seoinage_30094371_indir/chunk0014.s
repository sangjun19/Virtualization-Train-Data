.Ltmp8:
.LBB0_18:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4280(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
