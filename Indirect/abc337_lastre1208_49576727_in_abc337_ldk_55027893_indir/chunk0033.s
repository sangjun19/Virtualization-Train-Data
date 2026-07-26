.Ltmp15:
.LBB0_28:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3816(%rbp)
	subl	$5, %eax
	ja	.LBB0_35
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
