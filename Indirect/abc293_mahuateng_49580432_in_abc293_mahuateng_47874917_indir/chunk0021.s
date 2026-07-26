.Ltmp7:
.LBB0_25:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
