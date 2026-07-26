.Ltmp2:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2520(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2520(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
