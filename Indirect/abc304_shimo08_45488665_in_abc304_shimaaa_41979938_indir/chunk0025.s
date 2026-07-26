.Ltmp9:
.LBB0_19:
	movq	-4280(%rbp), %rax
	incq	%rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6440(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-6440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
