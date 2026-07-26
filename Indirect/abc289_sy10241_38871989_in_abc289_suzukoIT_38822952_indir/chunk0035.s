.Ltmp24:
.LBB0_37:
	movq	-800872(%rbp), %rax
	incq	%rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -803144(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movq	-803144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
