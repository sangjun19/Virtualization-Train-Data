.Ltmp13:
.LBB0_23:
	movq	-1832(%rbp), %rax
	incq	%rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4016(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
