.Ltmp4:
.LBB0_14:
	movq	-42392(%rbp), %rax
	incq	%rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -44512(%rbp)
	subl	$6, %eax
	ja	.LBB0_22
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-44512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
