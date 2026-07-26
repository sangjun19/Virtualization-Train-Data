.Ltmp3:
.LBB0_12:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5408(%rbp)
	subl	$9, %eax
	ja	.LBB0_23
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-5408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
