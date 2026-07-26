.Ltmp18:
.LBB0_30:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12864(%rbp)
	subl	$4, %eax
	ja	.LBB0_36
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-12864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
