.Ltmp20:
.LBB0_33:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3136(%rbp)
	subl	$8, %eax
	ja	.LBB0_43
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
