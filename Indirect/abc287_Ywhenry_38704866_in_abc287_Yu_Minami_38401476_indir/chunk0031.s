.Ltmp18:
.LBB0_31:
	movq	-20648(%rbp), %rax
	incq	%rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22872(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-22872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
