.Ltmp21:
.LBB0_47:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2976(%rbp)
	subl	$3, %eax
	ja	.LBB0_52
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-2976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
