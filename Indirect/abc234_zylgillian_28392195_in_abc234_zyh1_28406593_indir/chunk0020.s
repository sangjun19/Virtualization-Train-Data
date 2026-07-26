.Ltmp11:
.LBB0_21:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3024(%rbp)
	subl	$5, %eax
	ja	.LBB0_28
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-3024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
