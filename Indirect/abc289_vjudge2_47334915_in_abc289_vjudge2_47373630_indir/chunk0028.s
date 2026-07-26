.Ltmp20:
.LBB0_30:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3136(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
