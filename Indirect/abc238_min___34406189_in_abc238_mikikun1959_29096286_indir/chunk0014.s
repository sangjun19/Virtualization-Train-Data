.Ltmp8:
.LBB0_18:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3392(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.99:                               #   in Loop: Header=BB0_98 Depth=1
	movq	-3392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
