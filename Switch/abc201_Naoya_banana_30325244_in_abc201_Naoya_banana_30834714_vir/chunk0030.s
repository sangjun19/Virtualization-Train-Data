.LBB0_16:
	movq	-24920(%rbp), %rax
	incq	%rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -24952(%rbp)
	subl	$7, %eax
	ja	.LBB0_25
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-24952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
