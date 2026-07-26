.Ltmp19:
.LBB1_32:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402960(%rbp)
	subl	$4, %eax
	ja	.LBB1_38
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-402960(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
