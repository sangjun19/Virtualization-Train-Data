.Ltmp12:
.LBB0_25:
	movq	-16808(%rbp), %rax
	incq	%rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -18992(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-18992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
