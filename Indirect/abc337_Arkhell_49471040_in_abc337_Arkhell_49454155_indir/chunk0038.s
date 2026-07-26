.Ltmp12:
.LBB0_25:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3216(%rbp)
	subl	$11, %eax
	ja	.LBB0_38
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
