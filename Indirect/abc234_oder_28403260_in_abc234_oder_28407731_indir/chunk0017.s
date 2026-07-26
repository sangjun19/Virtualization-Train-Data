.Ltmp10:
.LBB0_20:
	movq	-2376(%rbp), %rax
	incq	%rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4536(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4536(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
