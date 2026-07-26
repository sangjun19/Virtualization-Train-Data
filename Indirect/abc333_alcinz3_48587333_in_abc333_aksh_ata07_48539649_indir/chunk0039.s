.Ltmp26:
.LBB0_39:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$4, %eax
	ja	.LBB0_45
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
