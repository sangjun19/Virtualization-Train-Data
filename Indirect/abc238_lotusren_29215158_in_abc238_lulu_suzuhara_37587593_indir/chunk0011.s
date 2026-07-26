.Ltmp4:
.LBB0_14:
	movq	-2120(%rbp), %rax
	incq	%rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4240(%rbp)
	subl	$4, %eax
	ja	.LBB0_20
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
