.Ltmp13:
.LBB0_23:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3096(%rbp)
	subl	$8, %eax
	ja	.LBB0_33
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
