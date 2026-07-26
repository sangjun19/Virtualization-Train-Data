.Ltmp19:
.LBB0_44:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3376(%rbp)
	subl	$3, %eax
	ja	.LBB0_49
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
