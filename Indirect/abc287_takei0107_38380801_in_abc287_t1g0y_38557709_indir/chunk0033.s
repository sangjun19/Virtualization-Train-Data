.Ltmp22:
.LBB0_35:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3056(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
