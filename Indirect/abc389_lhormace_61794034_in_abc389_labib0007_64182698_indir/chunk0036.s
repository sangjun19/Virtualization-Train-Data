.Ltmp22:
.LBB0_32:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3288(%rbp)
	subl	$5, %eax
	ja	.LBB0_39
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
