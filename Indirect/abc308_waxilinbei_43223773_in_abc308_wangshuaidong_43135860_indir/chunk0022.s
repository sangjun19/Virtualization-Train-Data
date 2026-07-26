.Ltmp7:
.LBB0_17:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2912(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-2912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
