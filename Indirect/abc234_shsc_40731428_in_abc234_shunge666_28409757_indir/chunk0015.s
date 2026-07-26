.Ltmp6:
.LBB0_16:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3720(%rbp)
	subl	$6, %eax
	ja	.LBB0_24
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-3720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
