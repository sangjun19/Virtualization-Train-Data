.Ltmp12:
.LBB0_22:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102888(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-102888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
