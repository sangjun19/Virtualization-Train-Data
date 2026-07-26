.Ltmp6:
.LBB0_18:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42936(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-42936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
