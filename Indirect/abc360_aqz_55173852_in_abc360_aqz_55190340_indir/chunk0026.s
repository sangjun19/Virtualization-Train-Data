.Ltmp16:
.LBB0_29:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$4, %eax
	ja	.LBB0_35
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-3000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
