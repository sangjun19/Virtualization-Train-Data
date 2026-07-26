.Ltmp7:
.LBB0_19:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4440(%rbp)
	subl	$15, %eax
	ja	.LBB0_36
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-4440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
