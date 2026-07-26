.Ltmp10:
.LBB0_20:
	movq	-1272(%rbp), %rax
	incq	%rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3432(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
