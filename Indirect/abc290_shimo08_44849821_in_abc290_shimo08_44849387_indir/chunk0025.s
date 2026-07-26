.Ltmp10:
.LBB0_23:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4008(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
