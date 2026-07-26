.Ltmp6:
.LBB0_16:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2920(%rbp)
	subl	$6, %eax
	ja	.LBB0_24
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-2920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
