.Ltmp18:
.LBB0_43:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$4, %eax
	ja	.LBB0_49
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
