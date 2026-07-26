.Ltmp2:
.LBB0_12:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3040(%rbp)
	subl	$5, %eax
	ja	.LBB0_19
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-3040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
