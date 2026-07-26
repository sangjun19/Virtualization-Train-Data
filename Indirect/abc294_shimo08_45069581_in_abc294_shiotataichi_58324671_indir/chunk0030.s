.Ltmp9:
.LBB0_22:
	movq	-51848(%rbp), %rax
	incq	%rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -54008(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-54008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
