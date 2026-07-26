.Ltmp15:
.LBB0_28:
	movq	-1832(%rbp), %rax
	incq	%rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4032(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-4032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
