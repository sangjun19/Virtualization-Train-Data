.Ltmp18:
.LBB0_31:
	movq	-2104(%rbp), %rax
	incq	%rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4336(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-4336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
