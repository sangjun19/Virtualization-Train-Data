.Ltmp6:
.LBB0_16:
	movq	-20872(%rbp), %rax
	incq	%rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23008(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-23008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
