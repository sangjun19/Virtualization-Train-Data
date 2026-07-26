.LBB0_28:
	movq	-51848(%rbp), %rax
	incq	%rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -51888(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-51888(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
