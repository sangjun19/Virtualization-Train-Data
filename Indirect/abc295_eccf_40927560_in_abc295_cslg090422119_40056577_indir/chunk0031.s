.Ltmp12:
.LBB0_25:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3336(%rbp)
	subl	$8, %eax
	ja	.LBB0_35
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
