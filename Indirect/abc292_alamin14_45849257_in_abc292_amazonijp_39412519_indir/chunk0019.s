.Ltmp9:
.LBB0_22:
	movq	-10808(%rbp), %rax
	incq	%rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12960(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-12960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
