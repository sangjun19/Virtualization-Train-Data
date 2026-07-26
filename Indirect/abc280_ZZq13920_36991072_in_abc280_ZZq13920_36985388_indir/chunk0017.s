.Ltmp7:
.LBB0_17:
	movq	-14712(%rbp), %rax
	incq	%rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16848(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-16848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
