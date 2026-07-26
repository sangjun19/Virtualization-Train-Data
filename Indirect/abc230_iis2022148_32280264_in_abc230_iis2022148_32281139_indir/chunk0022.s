.Ltmp13:
.LBB0_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2848(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-2848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
