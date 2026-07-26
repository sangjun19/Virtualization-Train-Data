.Ltmp16:
.LBB0_29:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$5, %eax
	ja	.LBB0_36
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
