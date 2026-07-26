.Ltmp18:
.LBB0_31:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3080(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-3080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
