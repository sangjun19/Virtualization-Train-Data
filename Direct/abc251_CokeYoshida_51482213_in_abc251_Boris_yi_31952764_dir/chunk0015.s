.Ltmp11:
.LBB1_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2504(%rbp)
	subl	$4, %eax
	ja	.LBB1_26
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2504(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
