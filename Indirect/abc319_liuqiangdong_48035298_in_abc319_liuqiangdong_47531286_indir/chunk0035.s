.Ltmp18:
.LBB0_31:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2904(%rbp)
	subl	$9, %eax
	ja	.LBB0_42
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
