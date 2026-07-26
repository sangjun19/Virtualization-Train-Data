.Ltmp18:
.LBB0_31:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3016(%rbp)
	subl	$5, %eax
	ja	.LBB0_38
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-3016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
