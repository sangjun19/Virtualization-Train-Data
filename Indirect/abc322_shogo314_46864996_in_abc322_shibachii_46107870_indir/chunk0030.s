.Ltmp18:
.LBB0_31:
	movq	-1600808(%rbp), %rax
	incq	%rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1603032(%rbp)
	subl	$5, %eax
	ja	.LBB0_38
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1603032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
