.Ltmp22:
.LBB0_34:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20376(%rbp)
	subl	$4, %eax
	ja	.LBB0_40
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-20376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
