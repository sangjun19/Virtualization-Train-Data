.Ltmp5:
.LBB0_24:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2904(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-2904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
