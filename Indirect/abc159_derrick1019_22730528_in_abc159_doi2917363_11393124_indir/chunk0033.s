.Ltmp1:
.LBB0_11:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3672(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	movq	-3672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
