.Ltmp30:
.LBB0_43:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4056(%rbp)
	subl	$3, %eax
	ja	.LBB0_48
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
