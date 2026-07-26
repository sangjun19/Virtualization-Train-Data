.LBB0_32:
	movq	-20808(%rbp), %rax
	incq	%rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20848(%rbp)
	subl	$4, %eax
	ja	.LBB0_38
# %bb.73:                               #   in Loop: Header=BB0_23 Depth=1
	movq	-20848(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
