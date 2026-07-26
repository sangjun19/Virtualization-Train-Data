.Ltmp19:
.LBB0_32:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3992(%rbp)
	subl	$5, %eax
	ja	.LBB0_39
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
