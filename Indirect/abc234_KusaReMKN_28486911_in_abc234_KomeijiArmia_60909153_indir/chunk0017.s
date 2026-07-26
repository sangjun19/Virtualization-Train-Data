.Ltmp10:
.LBB1_20:
	movq	-2392(%rbp), %rax
	incq	%rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4552(%rbp)
	subl	$6, %eax
	ja	.LBB1_28
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-4552(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
