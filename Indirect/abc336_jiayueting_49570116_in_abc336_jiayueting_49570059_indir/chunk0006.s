.Ltmp0:
.LBB0_10:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4752(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-4752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
