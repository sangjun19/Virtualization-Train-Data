.Ltmp5:
.LBB0_15:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2888(%rbp)
	subl	$5, %eax
	ja	.LBB0_22
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-2888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
