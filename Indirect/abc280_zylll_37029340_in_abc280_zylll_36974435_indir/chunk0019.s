.Ltmp7:
.LBB0_20:
	movq	-2000792(%rbp), %rax
	incq	%rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2002936(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2002936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
