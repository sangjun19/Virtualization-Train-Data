.Ltmp12:
.LBB0_25:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
