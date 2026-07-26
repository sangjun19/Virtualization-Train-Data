.Ltmp5:
.LBB0_14:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3792(%rbp)
	subl	$4, %eax
	ja	.LBB0_20
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
