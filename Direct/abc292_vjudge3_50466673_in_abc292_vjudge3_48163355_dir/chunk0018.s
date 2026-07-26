.Ltmp15:
.LBB0_24:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2432(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
