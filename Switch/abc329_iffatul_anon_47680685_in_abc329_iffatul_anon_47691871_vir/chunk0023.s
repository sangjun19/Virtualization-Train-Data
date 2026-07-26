.LBB0_23:
	movq	-2104(%rbp), %rax
	incq	%rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2136(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
