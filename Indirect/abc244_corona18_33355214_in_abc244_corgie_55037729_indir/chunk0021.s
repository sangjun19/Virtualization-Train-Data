.Ltmp13:
.LBB0_23:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4048(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-4048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
