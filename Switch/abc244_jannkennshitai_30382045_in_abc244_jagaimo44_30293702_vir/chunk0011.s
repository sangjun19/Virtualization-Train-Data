.LBB0_14:
	movq	-100664(%rbp), %rax
	incq	%rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -100696(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
