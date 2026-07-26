.Ltmp9:
.LBB0_22:
	movq	-52680(%rbp), %rax
	incq	%rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -54840(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-54840(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
