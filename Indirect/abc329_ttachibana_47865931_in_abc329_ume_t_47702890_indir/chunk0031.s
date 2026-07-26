.Ltmp19:
.LBB0_32:
	movq	-1832(%rbp), %rax
	incq	%rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4064(%rbp)
	subl	$4, %eax
	ja	.LBB0_38
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
