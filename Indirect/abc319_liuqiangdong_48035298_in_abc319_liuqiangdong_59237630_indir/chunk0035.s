.Ltmp18:
.LBB0_31:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3064(%rbp)
	subl	$9, %eax
	ja	.LBB0_42
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
