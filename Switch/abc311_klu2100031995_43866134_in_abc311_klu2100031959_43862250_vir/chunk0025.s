.LBB0_26:
	movq	-11816(%rbp), %rax
	incq	%rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11848(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
