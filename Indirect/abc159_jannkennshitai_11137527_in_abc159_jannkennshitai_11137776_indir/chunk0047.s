.Ltmp26:
.LBB4_47:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3136(%rbp)
	subl	$3, %eax
	ja	.LBB4_52
# %bb.83:                               #   in Loop: Header=BB4_82 Depth=1
	movq	-3136(%rbp), %rcx
	leaq	.LJTI4_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
