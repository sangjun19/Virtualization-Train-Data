.LBB0_13:
	movq	-2312(%rbp), %rax
	incq	%rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2344(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2344(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
