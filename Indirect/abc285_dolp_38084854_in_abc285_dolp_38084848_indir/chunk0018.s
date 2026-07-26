.Ltmp9:
.LBB0_19:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2952(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
