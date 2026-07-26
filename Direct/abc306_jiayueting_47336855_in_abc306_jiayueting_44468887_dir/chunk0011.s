.Ltmp8:
.LBB0_17:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2960(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
