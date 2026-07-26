.Ltmp18:
.LBB0_31:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3160(%rbp)
	subl	$8, %eax
	ja	.LBB0_41
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-3160(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
