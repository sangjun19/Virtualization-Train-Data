.Ltmp16:
.LBB0_29:
	movq	-500760(%rbp), %rax
	incq	%rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502968(%rbp)
	subl	$5, %eax
	ja	.LBB0_36
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-502968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
