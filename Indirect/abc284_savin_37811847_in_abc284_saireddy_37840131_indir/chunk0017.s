.Ltmp7:
.LBB0_17:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3872(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
