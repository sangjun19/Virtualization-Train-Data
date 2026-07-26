.Ltmp13:
.LBB0_26:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2968(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
