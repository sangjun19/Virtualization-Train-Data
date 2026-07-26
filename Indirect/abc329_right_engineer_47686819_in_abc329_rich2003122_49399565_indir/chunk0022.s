.Ltmp12:
.LBB0_25:
	movq	-200936(%rbp), %rax
	incq	%rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203112(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-203112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
