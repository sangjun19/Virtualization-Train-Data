.Ltmp4:
.LBB0_14:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2808(%rbp)
	subl	$5, %eax
	ja	.LBB0_21
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-2808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
