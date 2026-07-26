.Ltmp9:
.LBB0_19:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3048(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-3048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
