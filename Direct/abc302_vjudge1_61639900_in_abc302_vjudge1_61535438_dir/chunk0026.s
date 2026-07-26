.Ltmp17:
.LBB2_41:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2552(%rbp)
	subl	$4, %eax
	ja	.LBB2_47
# %bb.56:                               #   in Loop: Header=BB2_55 Depth=1
	movq	-2552(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
