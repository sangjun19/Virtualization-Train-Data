.Ltmp10:
.LBB9_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2368(%rbp)
	subl	$6, %eax
	ja	.LBB9_30
# %bb.56:                               #   in Loop: Header=BB9_55 Depth=1
	movq	-2368(%rbp), %rcx
	leaq	.LJTI9_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
