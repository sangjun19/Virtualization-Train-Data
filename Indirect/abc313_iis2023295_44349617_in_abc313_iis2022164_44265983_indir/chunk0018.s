.Ltmp4:
.LBB0_17:
	movq	-1560(%rbp), %rax
	incq	%rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3672(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-3672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
