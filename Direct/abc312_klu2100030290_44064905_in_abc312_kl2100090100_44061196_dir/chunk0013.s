.Ltmp7:
.LBB0_19:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4472(%rbp)
	subl	$15, %eax
	ja	.LBB0_36
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
