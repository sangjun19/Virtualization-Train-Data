.Ltmp18:
.LBB0_31:
	movq	-2312(%rbp), %rax
	incq	%rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4536(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4536(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
