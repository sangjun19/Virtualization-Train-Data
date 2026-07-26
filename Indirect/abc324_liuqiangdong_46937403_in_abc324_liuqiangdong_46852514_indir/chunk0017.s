.Ltmp7:
.LBB0_20:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2864(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
