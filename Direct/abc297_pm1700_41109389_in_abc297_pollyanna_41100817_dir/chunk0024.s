.Ltmp18:
.LBB0_30:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -27408(%rbp)
	subl	$4, %eax
	ja	.LBB0_36
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-27408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
