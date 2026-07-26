.Ltmp9:
.LBB0_22:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10912(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-10912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
