.Ltmp9:
.LBB0_22:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2752(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-2752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
