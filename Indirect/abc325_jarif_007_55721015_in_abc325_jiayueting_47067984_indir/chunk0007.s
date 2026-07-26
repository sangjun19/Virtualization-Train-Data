.Ltmp0:
.LBB0_10:
	movq	-8968(%rbp), %rax
	incq	%rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11056(%rbp)
	subl	$5, %eax
	ja	.LBB0_17
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-11056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
