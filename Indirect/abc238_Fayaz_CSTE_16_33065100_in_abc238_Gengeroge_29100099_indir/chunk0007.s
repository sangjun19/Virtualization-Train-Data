.Ltmp1:
.LBB0_11:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4232(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
