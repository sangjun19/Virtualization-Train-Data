.Ltmp5:
.LBB0_17:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15232(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.100:                              #   in Loop: Header=BB0_99 Depth=1
	movq	-15232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
