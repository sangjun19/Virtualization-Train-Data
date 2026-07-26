.Ltmp22:
.LBB0_43:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3032(%rbp)
	subl	$4, %eax
	ja	.LBB0_49
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
