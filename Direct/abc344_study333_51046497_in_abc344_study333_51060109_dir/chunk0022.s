.Ltmp17:
.LBB0_29:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4816(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
