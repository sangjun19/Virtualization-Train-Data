.Ltmp20:
.LBB0_29:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102960(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-102960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
