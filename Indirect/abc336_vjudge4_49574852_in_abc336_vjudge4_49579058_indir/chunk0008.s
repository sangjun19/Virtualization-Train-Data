.Ltmp2:
.LBB0_12:
	movq	-1624(%rbp), %rax
	incq	%rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3728(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
