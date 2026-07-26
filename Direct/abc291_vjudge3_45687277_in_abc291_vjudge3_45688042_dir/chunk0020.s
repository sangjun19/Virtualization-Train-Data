.Ltmp17:
.LBB0_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2392(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
