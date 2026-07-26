.Ltmp6:
.LBB0_16:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10888(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-10888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
