.Ltmp12:
.LBB0_25:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2840(%rbp)
	subl	$8, %eax
	ja	.LBB0_35
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2840(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
