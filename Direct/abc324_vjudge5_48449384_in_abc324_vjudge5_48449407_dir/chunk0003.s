.Ltmp0:
.LBB0_9:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6376(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-6376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
