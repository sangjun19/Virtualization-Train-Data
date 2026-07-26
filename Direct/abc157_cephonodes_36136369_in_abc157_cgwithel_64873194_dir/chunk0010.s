.Ltmp5:
.LBB1_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3864(%rbp)
	subl	$5, %eax
	ja	.LBB1_22
# %bb.95:                               #   in Loop: Header=BB1_94 Depth=1
	movq	-3864(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
