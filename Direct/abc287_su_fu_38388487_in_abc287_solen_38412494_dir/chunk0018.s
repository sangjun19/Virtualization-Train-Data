.Ltmp13:
.LBB0_25:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22816(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-22816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
