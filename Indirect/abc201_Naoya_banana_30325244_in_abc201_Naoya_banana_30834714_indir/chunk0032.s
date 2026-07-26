.Ltmp7:
.LBB0_20:
	movq	-24920(%rbp), %rax
	incq	%rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -27056(%rbp)
	subl	$7, %eax
	ja	.LBB0_29
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-27056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
