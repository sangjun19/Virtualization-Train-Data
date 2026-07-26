.Ltmp18:
.LBB0_31:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3456(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
