.Ltmp25:
.LBB0_37:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2584(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2584(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
