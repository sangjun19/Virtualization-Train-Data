.Ltmp10:
.LBB0_20:
	movq	-40728(%rbp), %rax
	incq	%rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42888(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-42888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
