.Ltmp12:
.LBB0_22:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2888(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-2888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
