.LBB0_39:
	movq	-23064(%rbp), %rax
	incq	%rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23104(%rbp)
	subl	$4, %eax
	ja	.LBB0_45
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-23104(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
