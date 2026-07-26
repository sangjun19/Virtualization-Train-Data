.Ltmp12:
.LBB0_25:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2904(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-2904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
