.Ltmp12:
.LBB0_24:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2336(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
