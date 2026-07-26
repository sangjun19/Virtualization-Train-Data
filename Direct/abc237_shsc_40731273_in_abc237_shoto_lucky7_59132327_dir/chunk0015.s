.Ltmp10:
.LBB0_22:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001600(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-1001600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
