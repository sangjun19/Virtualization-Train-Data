.Ltmp5:
.LBB0_18:
	movq	-4680(%rbp), %rax
	incq	%rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6808(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-6808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
