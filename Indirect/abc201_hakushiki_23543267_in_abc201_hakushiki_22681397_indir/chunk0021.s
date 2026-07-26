.Ltmp5:
.LBB0_31:
	movq	-20808(%rbp), %rax
	incq	%rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22936(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-22936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
