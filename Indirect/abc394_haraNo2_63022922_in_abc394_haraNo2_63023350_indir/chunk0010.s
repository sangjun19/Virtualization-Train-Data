.Ltmp1:
.LBB0_11:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3032(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
