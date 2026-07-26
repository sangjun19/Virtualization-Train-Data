.Ltmp7:
.LBB0_17:
	movq	-2904(%rbp), %rax
	incq	%rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5048(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-5048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
