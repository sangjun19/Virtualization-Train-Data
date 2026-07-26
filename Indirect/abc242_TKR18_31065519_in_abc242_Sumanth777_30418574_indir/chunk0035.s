.Ltmp22:
.LBB0_35:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3104(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
