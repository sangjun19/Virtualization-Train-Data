.Ltmp18:
.LBB0_31:
	movq	-1000728(%rbp), %rax
	incq	%rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002952(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1002952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
