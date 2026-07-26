.Ltmp16:
.LBB0_25:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2624(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-2624(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
