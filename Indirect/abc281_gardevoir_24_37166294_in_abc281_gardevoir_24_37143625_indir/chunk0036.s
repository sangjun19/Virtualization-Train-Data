.Ltmp7:
.LBB0_20:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3208(%rbp)
	subl	$12, %eax
	ja	.LBB0_34
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
